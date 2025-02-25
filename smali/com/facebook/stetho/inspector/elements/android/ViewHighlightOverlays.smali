# classes4.dex

.class abstract Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays;
.super Ljava/lang/Object;
.source "ViewHighlightOverlays.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;,
        Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$NoOpViewHighlightOverlays;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays;
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;

    .line 3
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract highlightView(Landroid/view/View;Landroid/graphics/Rect;I)V
.end method

.method public abstract removeHighlight(Landroid/view/View;)V
.end method
