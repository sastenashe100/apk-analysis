# classes8.dex

.class public Lindwin/c3/shareapp/utils/SliceTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SliceTypefaceSpan.java"


# instance fields
.field public final a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lindwin/c3/shareapp/utils/SliceTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 6
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 12
    move-result v0

    .line 13
    :goto_c
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 16
    move-result v1

    .line 17
    not-int v1, v1

    .line 18
    and-int/2addr v0, v1

    .line 19
    and-int/lit8 v1, v0, 0x1

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 27
    :cond_1a
    and-int/lit8 v0, v0, 0x2

    .line 29
    if-eqz v0, :cond_23

    .line 31
    const/high16 v0, -0x41800000  # -0.25f

    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 36
    :cond_23
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/utils/SliceTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 3
    invoke-static {p1, v0}, Lindwin/c3/shareapp/utils/SliceTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 6
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/utils/SliceTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 3
    invoke-static {p1, v0}, Lindwin/c3/shareapp/utils/SliceTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 6
    return-void
.end method
