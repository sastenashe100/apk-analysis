# classes3.dex

.class public final Lo2/o;
.super Landroid/text/style/MetricAffectingSpan;
.source "TypefaceSpan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\bH\u0002R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\t\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lo2/o;",
        "Landroid/text/style/MetricAffectingSpan;",
        "Landroid/text/TextPaint;",
        "ds",
        "",
        "updateDrawState",
        "paint",
        "updateMeasureState",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Typeface;",
        "Landroid/graphics/Typeface;",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "typeface",
        "<init>",
        "(Landroid/graphics/Typeface;)V",
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
.field public final a:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    iput-object p1, p0, Lo2/o;->a:Landroid/graphics/Typeface;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo2/o;->a:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo2/o;->a(Landroid/graphics/Paint;)V

    .line 4
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo2/o;->a(Landroid/graphics/Paint;)V

    .line 4
    return-void
.end method
