# classes4.dex

.class Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$PaddingTopHighlightDrawable;
.super Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;
.source "ViewHighlightOverlays.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaddingTopHighlightDrawable"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const v0, -0x5541254a

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public highlightView(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->highlightView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->mPaddings:Landroid/graphics/Rect;

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->mPaddings:Landroid/graphics/Rect;

    .line 14
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 16
    sub-int/2addr p1, v2

    .line 17
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    return-void
.end method
