# classes8.dex

.class Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate$IntentQueueData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentQueueData"
.end annotation


# instance fields
.field bundle:Landroid/os/Bundle;

.field intent:Landroid/content/Intent;

.field requestCode:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate$IntentQueueData;->intent:Landroid/content/Intent;

    .line 6
    iput p2, p0, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate$IntentQueueData;->requestCode:I

    .line 8
    iput-object p3, p0, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate$IntentQueueData;->bundle:Landroid/os/Bundle;

    .line 10
    return-void
.end method
