# classes8.dex

.class public Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersdk/ui/RequestPermissionDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate$RequestQueueData;
    }
.end annotation


# instance fields
.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

.field private final requestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate$RequestQueueData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    iput-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;->requestQueue:Ljava/util/Queue;

    .line 13
    return-void
.end method


# virtual methods
.method public clearQueue()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;->requestQueue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    return-void
.end method

.method public fragmentAttached()V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;->requestQueue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate$RequestQueueData;

    .line 19
    iget-object v2, v1, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate$RequestQueueData;->requests:[Ljava/lang/String;

    .line 21
    iget v1, v1, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate$RequestQueueData;->requestCode:I

    .line 23
    invoke-virtual {p0, v2, v1}, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;->requestPermission([Ljava/lang/String;I)V

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method

.method public requestPermission([Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getFragment()Lin/juspay/hypersdk/lifecycle/HyperFragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_12

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;->requestQueue:Ljava/util/Queue;

    .line 21
    new-instance v1, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate$RequestQueueData;

    .line 23
    invoke-direct {v1, p1, p2}, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate$RequestQueueData;-><init>([Ljava/lang/String;I)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_1c
    return-void
.end method
