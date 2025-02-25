# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/JBridge;

.field public final synthetic b:Landroid/renderscript/RenderScript;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/JBridge;Landroid/renderscript/RenderScript;ILandroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/f1;->a:Lin/juspay/hypersdk/core/JBridge;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/f1;->b:Landroid/renderscript/RenderScript;

    .line 8
    iput p3, p0, Lin/juspay/hypersdk/core/f1;->c:I

    .line 10
    iput-object p4, p0, Lin/juspay/hypersdk/core/f1;->d:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lin/juspay/hypersdk/core/f1;->e:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/f1;->a:Lin/juspay/hypersdk/core/JBridge;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/f1;->b:Landroid/renderscript/RenderScript;

    .line 5
    iget v2, p0, Lin/juspay/hypersdk/core/f1;->c:I

    .line 7
    iget-object v3, p0, Lin/juspay/hypersdk/core/f1;->d:Landroid/view/View;

    .line 9
    iget-object v4, p0, Lin/juspay/hypersdk/core/f1;->e:Landroid/view/View;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lin/juspay/hypersdk/core/JBridge;->r(Lin/juspay/hypersdk/core/JBridge;Landroid/renderscript/RenderScript;ILandroid/view/View;Landroid/view/View;)V

    .line 14
    return-void
.end method
