# classes8.dex

.class public Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersdk/ui/IntentSenderDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;
    }
.end annotation


# instance fields
.field private final intentSenderQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;",
            ">;"
        }
    .end annotation
.end field

.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    iput-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;->intentSenderQueue:Ljava/util/Queue;

    .line 13
    return-void
.end method


# virtual methods
.method public clearQueue()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;->intentSenderQueue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    return-void
.end method

.method public fragmentAttached()V
    .registers 11

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;->intentSenderQueue:Ljava/util/Queue;

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
    if-eqz v1, :cond_25

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;

    .line 19
    iget-object v3, v1, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->intentSender:Landroid/content/IntentSender;

    .line 21
    iget v4, v1, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->requestCode:I

    .line 23
    iget-object v5, v1, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->fillInIntent:Landroid/content/Intent;

    .line 25
    iget v6, v1, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->flagMask:I

    .line 27
    iget v7, v1, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->flagValues:I

    .line 29
    iget v8, v1, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->extraFlags:I

    .line 31
    iget-object v9, v1, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->options:Landroid/os/Bundle;

    .line 33
    move-object v2, p0

    .line 34
    invoke-virtual/range {v2 .. v9}, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 19

    .line 1
    move-object v1, p0

    .line 2
    :try_start_1
    iget-object v0, v1, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 4
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getFragment()Lin/juspay/hypersdk/lifecycle/HyperFragment;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1f

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    move/from16 v7, p5

    .line 22
    move/from16 v8, p6

    .line 24
    move-object/from16 v9, p7

    .line 26
    invoke-virtual/range {v2 .. v9}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 29
    goto :goto_38

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_35

    .line 32
    :cond_1f
    iget-object v0, v1, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;->intentSenderQueue:Ljava/util/Queue;

    .line 34
    new-instance v10, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;

    .line 36
    move-object v2, v10

    .line 37
    move-object v3, p1

    .line 38
    move v4, p2

    .line 39
    move-object v5, p3

    .line 40
    move v6, p4

    .line 41
    move/from16 v7, p5

    .line 43
    move/from16 v8, p6

    .line 45
    move-object/from16 v9, p7

    .line 47
    invoke-direct/range {v2 .. v9}, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;-><init>(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 50
    invoke-interface {v0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_34} :catch_1d

    .line 53
    goto :goto_38

    .line 54
    :goto_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :goto_38
    return-void
.end method
