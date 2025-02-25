# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/JBridge;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Lin/juspay/hypersdk/core/SdkTracker;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/JBridge;ILandroid/graphics/drawable/Drawable;Lin/juspay/hypersdk/core/SdkTracker;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/b1;->a:Lin/juspay/hypersdk/core/JBridge;

    .line 6
    iput p2, p0, Lin/juspay/hypersdk/core/b1;->b:I

    .line 8
    iput-object p3, p0, Lin/juspay/hypersdk/core/b1;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object p4, p0, Lin/juspay/hypersdk/core/b1;->d:Lin/juspay/hypersdk/core/SdkTracker;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/b1;->a:Lin/juspay/hypersdk/core/JBridge;

    .line 3
    iget v1, p0, Lin/juspay/hypersdk/core/b1;->b:I

    .line 5
    iget-object v2, p0, Lin/juspay/hypersdk/core/b1;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v3, p0, Lin/juspay/hypersdk/core/b1;->d:Lin/juspay/hypersdk/core/SdkTracker;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lin/juspay/hypersdk/core/JBridge;->u(Lin/juspay/hypersdk/core/JBridge;ILandroid/graphics/drawable/Drawable;Lin/juspay/hypersdk/core/SdkTracker;)V

    .line 12
    return-void
.end method
