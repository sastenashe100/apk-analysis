# classes3.dex

.class Landroidx/databinding/ViewDataBinding$WeakListListener;
.super Landroidx/databinding/ObservableList$OnListChangedCallback;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakListListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableList$OnListChangedCallback;",
        "Landroidx/databinding/ObservableReference<",
        "Landroidx/databinding/ObservableList;",
        ">;"
    }
.end annotation


# instance fields
.field final mListener:Landroidx/databinding/WeakListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/WeakListener<",
            "Landroidx/databinding/ObservableList;",
            ">;"
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
    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    .line 4
    new-instance v0, Landroidx/databinding/WeakListener;

    .line 6
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/WeakListener;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ObservableReference;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->mListener:Landroidx/databinding/WeakListener;

    .line 11
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/databinding/ObservableList;)V
    .registers 2

    .line 2
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    return-void
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/databinding/ObservableList;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->addListener(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public getListener()Landroidx/databinding/WeakListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/WeakListener<",
            "Landroidx/databinding/ObservableList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->mListener:Landroidx/databinding/WeakListener;

    .line 3
    return-object v0
.end method

.method public onChanged(Landroidx/databinding/ObservableList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->mListener:Landroidx/databinding/WeakListener;

    .line 3
    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->getBinder()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->mListener:Landroidx/databinding/WeakListener;

    .line 12
    invoke-virtual {v1}, Landroidx/databinding/WeakListener;->getTarget()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/databinding/ObservableList;

    .line 18
    if-eq v1, p1, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->mListener:Landroidx/databinding/WeakListener;

    .line 23
    iget p1, p1, Landroidx/databinding/WeakListener;->mLocalFieldId:I

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    .line 29
    return-void
.end method

.method public onItemRangeChanged(Landroidx/databinding/ObservableList;II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroidx/databinding/ObservableList;)V

    .line 4
    return-void
.end method

.method public onItemRangeInserted(Landroidx/databinding/ObservableList;II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroidx/databinding/ObservableList;)V

    .line 4
    return-void
.end method

.method public onItemRangeMoved(Landroidx/databinding/ObservableList;III)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroidx/databinding/ObservableList;)V

    .line 4
    return-void
.end method

.method public onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroidx/databinding/ObservableList;)V

    .line 4
    return-void
.end method

.method public removeListener(Landroidx/databinding/ObservableList;)V
    .registers 2

    .line 2
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/databinding/ObservableList;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->removeListener(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    return-void
.end method
