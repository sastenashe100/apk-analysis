# classes4.dex

.class Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter$1;
.super Ljava/lang/Object;
.source "ViewHighlighter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->access$100(Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;)V

    .line 6
    return-void
.end method
