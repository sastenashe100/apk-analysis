# classes8.dex

.class Lin/juspay/hypersdk/core/Renderer$RenderTreeNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/core/Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderTreeNode"
.end annotation


# instance fields
.field itself:Landroid/view/View;

.field parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/Renderer$RenderTreeNode;->parent:Landroid/view/ViewGroup;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/Renderer$RenderTreeNode;->itself:Landroid/view/View;

    .line 8
    return-void
.end method
