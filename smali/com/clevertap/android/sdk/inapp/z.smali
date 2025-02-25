# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/z;
.super Landroid/webkit/WebView;
.source "CTInAppWebView.java"


# instance fields
.field public final a:Landroid/graphics/Point;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/graphics/Point;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/z;->a:Landroid/graphics/Point;

    .line 11
    iput p2, p0, Lcom/clevertap/android/sdk/inapp/z;->d:I

    .line 13
    iput p3, p0, Lcom/clevertap/android/sdk/inapp/z;->b:I

    .line 15
    iput p4, p0, Lcom/clevertap/android/sdk/inapp/z;->e:I

    .line 17
    iput p5, p0, Lcom/clevertap/android/sdk/inapp/z;->c:I

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    const p1, 0x2df85

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/z;->d:I

    .line 3
    const/high16 v1, 0x42c80000  # 100.0f

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/z;->a:Landroid/graphics/Point;

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/z;->a:Landroid/graphics/Point;

    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    iget v4, p0, Lcom/clevertap/android/sdk/inapp/z;->e:I

    .line 41
    mul-int/2addr v0, v4

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 47
    :goto_2e
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/z;->b:I

    .line 49
    if-eqz v0, :cond_45

    .line 51
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/z;->a:Landroid/graphics/Point;

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 69
    goto :goto_59

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/z;->a:Landroid/graphics/Point;

    .line 80
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    iget v3, p0, Lcom/clevertap/android/sdk/inapp/z;->c:I

    .line 84
    mul-int/2addr v0, v3

    .line 85
    int-to-float v0, v0

    .line 86
    div-float/2addr v0, v1

    .line 87
    float-to-int v0, v0

    .line 88
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 90
    :goto_59
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/z;->a()V

    .line 7
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/z;->a:Landroid/graphics/Point;

    .line 9
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    return-void
.end method

.method public performClick()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
