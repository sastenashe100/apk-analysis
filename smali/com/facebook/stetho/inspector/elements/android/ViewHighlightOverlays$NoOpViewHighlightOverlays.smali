# classes4.dex

.class Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$NoOpViewHighlightOverlays;
.super Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays;
.source "ViewHighlightOverlays.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoOpViewHighlightOverlays"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$NoOpViewHighlightOverlays;-><init>()V

    return-void
.end method


# virtual methods
.method public highlightView(Landroid/view/View;Landroid/graphics/Rect;I)V
    .registers 4

    .line 1
    return-void
.end method

.method public removeHighlight(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
