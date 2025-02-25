# classes8.dex

.class Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate$RequestQueueData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestQueueData"
.end annotation


# instance fields
.field requestCode:I

.field requests:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate$RequestQueueData;->requests:[Ljava/lang/String;

    .line 6
    iput p2, p0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate$RequestQueueData;->requestCode:I

    .line 8
    return-void
.end method
