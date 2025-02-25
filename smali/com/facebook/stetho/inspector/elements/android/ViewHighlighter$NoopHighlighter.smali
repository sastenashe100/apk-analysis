# classes4.dex

.class final Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$NoopHighlighter;
.super Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;
.source "ViewHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopHighlighter"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$NoopHighlighter;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHighlight()V
    .registers 1

    .line 1
    return-void
.end method

.method public setHighlightedView(Landroid/view/View;Landroid/graphics/Rect;I)V
    .registers 4

    .line 1
    return-void
.end method
