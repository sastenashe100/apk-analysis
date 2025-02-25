# classes3.dex

.class Landroidx/databinding/ViewDataBinding$LiveDataListener;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/lifecycle/g0;
.implements Landroidx/databinding/ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveDataListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0;",
        "Landroidx/databinding/ObservableReference<",
        "Landroidx/lifecycle/b0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field mLifecycleOwnerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/v;",
            ">;"
        }
    .end annotation
.end field

.field final mListener:Landroidx/databinding/WeakListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/WeakListener<",
            "Landroidx/lifecycle/b0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$LiveDataListener;->mLifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance v0, Landroidx/databinding/WeakListener;

    .line 9
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/WeakListener;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ObservableReference;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$LiveDataListener;->mListener:Landroidx/databinding/WeakListener;

    .line 14
    return-void
.end method

.method private getLifecycleOwner()Landroidx/lifecycle/v;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$LiveDataListener;->mLifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/v;

    .line 13
    return-object v0
.end method


# virtual methods
.method public addListener(Landroidx/lifecycle/b0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b0<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/databinding/ViewDataBinding$LiveDataListener;->getLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/lifecycle/b0;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$LiveDataListener;->addListener(Landroidx/lifecycle/b0;)V

    return-void
.end method

.method public getListener()Landroidx/databinding/WeakListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/WeakListener<",
            "Landroidx/lifecycle/b0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$LiveDataListener;->mListener:Landroidx/databinding/WeakListener;

    .line 3
    return-object v0
.end method

.method public onChanged(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$LiveDataListener;->mListener:Landroidx/databinding/WeakListener;

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/WeakListener;->getBinder()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_14

    .line 9
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$LiveDataListener;->mListener:Landroidx/databinding/WeakListener;

    .line 11
    iget v1, v0, Landroidx/databinding/WeakListener;->mLocalFieldId:I

    .line 13
    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->getTarget()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    .line 21
    :cond_14
    return-void
.end method

.method public removeListener(Landroidx/lifecycle/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b0<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/b0;->o(Landroidx/lifecycle/g0;)V

    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/lifecycle/b0;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$LiveDataListener;->removeListener(Landroidx/lifecycle/b0;)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/v;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/databinding/ViewDataBinding$LiveDataListener;->getLifecycleOwner()Landroidx/lifecycle/v;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$LiveDataListener;->mListener:Landroidx/databinding/WeakListener;

    .line 7
    invoke-virtual {v1}, Landroidx/databinding/WeakListener;->getTarget()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/b0;

    .line 13
    if-eqz v1, :cond_18

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {v1, p0}, Landroidx/lifecycle/b0;->o(Landroidx/lifecycle/g0;)V

    .line 20
    :cond_13
    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 25
    :cond_18
    if-eqz p1, :cond_21

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$LiveDataListener;->mLifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_21
    return-void
.end method
