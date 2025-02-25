# classes4.dex

.class final Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;
.super Lcom/facebook/stetho/inspector/elements/android/DocumentHiddenView;
.source "AndroidDocumentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OverlayView"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/stetho/inspector/elements/android/DocumentHiddenView;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    const v0, 0x40ffffff  # 7.9999995f

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v2

    .line 15
    :goto_e
    iget-object v3, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    .line 17
    iget-object v3, v3, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 19
    invoke-virtual {v3, v2}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_19

    .line 25
    goto :goto_48

    .line 26
    :cond_19
    iget-object v4, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    .line 28
    iget-object v4, v4, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 30
    invoke-static {v4}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$600(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Landroid/graphics/Rect;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 37
    iget-object v4, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    .line 39
    iget-object v4, v4, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 41
    invoke-static {v4}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$600(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Landroid/graphics/Rect;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v2, v0, v1, v4}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    .line 51
    iget-object v4, v4, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 53
    invoke-static {v4}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$600(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Landroid/graphics/Rect;

    .line 56
    move-result-object v4

    .line 57
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 59
    sub-int/2addr v0, v4

    .line 60
    iget-object v4, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    .line 62
    iget-object v4, v4, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 64
    invoke-static {v4}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$600(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Landroid/graphics/Rect;

    .line 67
    move-result-object v4

    .line 68
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 70
    sub-int/2addr v1, v4

    .line 71
    if-ne v3, v2, :cond_9c

    .line 73
    :goto_48
    const/4 v0, 0x1

    .line 74
    if-eqz v2, :cond_9b

    .line 76
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    .line 78
    iget-object v1, v1, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 80
    invoke-virtual {v1, v2}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_9b

    .line 86
    iget-object v3, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    .line 88
    iget-object v3, v3, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 90
    invoke-static {v3}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$700(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Landroid/graphics/Rect;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v2, v3}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x3

    .line 103
    if-eq v3, v4, :cond_9b

    .line 105
    if-eqz v1, :cond_9b

    .line 107
    iget-object v3, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    .line 109
    iget-object v3, v3, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 111
    invoke-static {v3}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$800(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;

    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    .line 117
    iget-object v4, v4, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 119
    invoke-static {v4}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$700(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Landroid/graphics/Rect;

    .line 122
    move-result-object v4

    .line 123
    const v5, 0x404040ff

    .line 126
    invoke-virtual {v3, v1, v4, v5}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;->setHighlightedView(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 132
    move-result p1

    .line 133
    if-ne p1, v0, :cond_9b

    .line 135
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    .line 137
    iget-object p1, p1, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 139
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$100(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;

    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9b

    .line 145
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    .line 147
    iget-object p1, p1, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    .line 149
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$100(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;

    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, v2}, Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;->onInspectRequested(Ljava/lang/Object;)V

    .line 156
    :cond_9b
    return v0

    .line 157
    :cond_9c
    move-object v2, v3

    .line 158
    goto/16 :goto_e
.end method
