# classes8.dex

.class public Lin/juspay/hypersdk/lifecycle/HyperFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private final onActivityResultListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lin/juspay/hypersdk/lifecycle/ActivityResultHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final onAttachListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lin/juspay/hypersdk/lifecycle/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDestroyListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lin/juspay/hypersdk/lifecycle/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onPauseListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lin/juspay/hypersdk/lifecycle/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onRequestPermissionsResultListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lin/juspay/hypersdk/lifecycle/RequestPermissionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onResumeListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lin/juspay/hypersdk/lifecycle/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSaveInstanceListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lin/juspay/hypersdk/lifecycle/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onStopListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lin/juspay/hypersdk/lifecycle/EventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onPauseListeners:Ljava/util/LinkedList;

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iput-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onStopListeners:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    iput-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onResumeListeners:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 30
    iput-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onDestroyListeners:Ljava/util/LinkedList;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    .line 34
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 37
    iput-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onSaveInstanceListeners:Ljava/util/LinkedList;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    .line 41
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    iput-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onAttachListeners:Ljava/util/LinkedList;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    .line 48
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 51
    iput-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onActivityResultListeners:Ljava/util/LinkedList;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    .line 55
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 58
    iput-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onRequestPermissionsResultListeners:Ljava/util/LinkedList;

    .line 60
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onActivityResultListeners:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lin/juspay/hypersdk/lifecycle/ActivityResultHolder;

    .line 22
    invoke-interface {v1, p1, p2, p3}, Lin/juspay/hypersdk/lifecycle/ActivityResultHolder;->onActivityResult(IILandroid/content/Intent;)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onAttachListeners:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lin/juspay/hypersdk/lifecycle/EventListener;

    .line 22
    const-string v1, "{}"

    .line 24
    invoke-interface {v0, v1}, Lin/juspay/hypersdk/lifecycle/EventListener;->onEvent(Ljava/lang/String;)V

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onDestroyListeners:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lin/juspay/hypersdk/lifecycle/EventListener;

    .line 22
    const-string v2, "{}"

    .line 24
    invoke-interface {v1, v2}, Lin/juspay/hypersdk/lifecycle/EventListener;->onEvent(Ljava/lang/String;)V

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    invoke-static {}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->values()[Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_2b

    .line 36
    aget-object v3, v0, v2

    .line 38
    invoke-virtual {p0, v3}, Lin/juspay/hypersdk/lifecycle/HyperFragment;->unRegisterForEvent(Lin/juspay/hypersdk/lifecycle/FragmentEvent;)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_21

    .line 44
    :cond_2b
    return-void
.end method

.method public onPause()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onPauseListeners:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lin/juspay/hypersdk/lifecycle/EventListener;

    .line 22
    const-string v2, "{}"

    .line 24
    invoke-interface {v1, v2}, Lin/juspay/hypersdk/lifecycle/EventListener;->onEvent(Ljava/lang/String;)V

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onRequestPermissionsResultListeners:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lin/juspay/hypersdk/lifecycle/RequestPermissionResult;

    .line 22
    invoke-interface {v1, p1, p2, p3}, Lin/juspay/hypersdk/lifecycle/RequestPermissionResult;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onResumeListeners:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lin/juspay/hypersdk/lifecycle/EventListener;

    .line 22
    const-string v2, "{}"

    .line 24
    invoke-interface {v1, v2}, Lin/juspay/hypersdk/lifecycle/EventListener;->onEvent(Ljava/lang/String;)V

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onSaveInstanceListeners:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lin/juspay/hypersdk/lifecycle/EventListener;

    .line 22
    const-string v1, "{}"

    .line 24
    invoke-interface {v0, v1}, Lin/juspay/hypersdk/lifecycle/EventListener;->onEvent(Ljava/lang/String;)V

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    return-void
.end method

.method public onStop()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onStopListeners:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lin/juspay/hypersdk/lifecycle/EventListener;

    .line 22
    const-string v2, "{}"

    .line 24
    invoke-interface {v1, v2}, Lin/juspay/hypersdk/lifecycle/EventListener;->onEvent(Ljava/lang/String;)V

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    return-void
.end method

.method public registerForEvent(Lin/juspay/hypersdk/lifecycle/FragmentEvent;Lin/juspay/hypersdk/lifecycle/EventListener;)V
    .registers 4

    .line 1
    sget-object v0, Lin/juspay/hypersdk/lifecycle/HyperFragment$1;->$SwitchMap$in$juspay$hypersdk$lifecycle$FragmentEvent:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_22

    .line 12
    goto :goto_21

    .line 13
    :pswitch_c  #0x6
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onAttachListeners:Ljava/util/LinkedList;

    .line 15
    :goto_e
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    goto :goto_21

    .line 19
    :pswitch_12  #0x5
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onSaveInstanceListeners:Ljava/util/LinkedList;

    .line 21
    goto :goto_e

    .line 22
    :pswitch_15  #0x4
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onDestroyListeners:Ljava/util/LinkedList;

    .line 24
    goto :goto_e

    .line 25
    :pswitch_18  #0x3
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onStopListeners:Ljava/util/LinkedList;

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1b  #0x2
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onResumeListeners:Ljava/util/LinkedList;

    .line 30
    goto :goto_e

    .line 31
    :pswitch_1e  #0x1
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onPauseListeners:Ljava/util/LinkedList;

    .line 33
    goto :goto_e

    .line 34
    :goto_21
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1e  #00000001
        :pswitch_1b  #00000002
        :pswitch_18  #00000003
        :pswitch_15  #00000004
        :pswitch_12  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method

.method public registerOnActivityResult(Lin/juspay/hypersdk/lifecycle/ActivityResultHolder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onActivityResultListeners:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public registerOnRequestPermissionResult(Lin/juspay/hypersdk/lifecycle/RequestPermissionResult;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onRequestPermissionsResultListeners:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public unRegisterForEvent(Lin/juspay/hypersdk/lifecycle/FragmentEvent;)V
    .registers 3

    .line 1
    sget-object v0, Lin/juspay/hypersdk/lifecycle/HyperFragment$1;->$SwitchMap$in$juspay$hypersdk$lifecycle$FragmentEvent:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_28

    .line 12
    goto :goto_27

    .line 13
    :pswitch_c  #0x8
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onRequestPermissionsResultListeners:Ljava/util/LinkedList;

    .line 15
    :goto_e
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 18
    goto :goto_27

    .line 19
    :pswitch_12  #0x7
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onActivityResultListeners:Ljava/util/LinkedList;

    .line 21
    goto :goto_e

    .line 22
    :pswitch_15  #0x6
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onAttachListeners:Ljava/util/LinkedList;

    .line 24
    goto :goto_e

    .line 25
    :pswitch_18  #0x5
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onSaveInstanceListeners:Ljava/util/LinkedList;

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1b  #0x4
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onDestroyListeners:Ljava/util/LinkedList;

    .line 30
    goto :goto_e

    .line 31
    :pswitch_1e  #0x3
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onStopListeners:Ljava/util/LinkedList;

    .line 33
    goto :goto_e

    .line 34
    :pswitch_21  #0x2
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onResumeListeners:Ljava/util/LinkedList;

    .line 36
    goto :goto_e

    .line 37
    :pswitch_24  #0x1
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onPauseListeners:Ljava/util/LinkedList;

    .line 39
    goto :goto_e

    .line 40
    :goto_27
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_24  #00000001
        :pswitch_21  #00000002
        :pswitch_1e  #00000003
        :pswitch_1b  #00000004
        :pswitch_18  #00000005
        :pswitch_15  #00000006
        :pswitch_12  #00000007
        :pswitch_c  #00000008
    .end packed-switch
.end method
