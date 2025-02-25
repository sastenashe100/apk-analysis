# classes3.dex

.class Landroidx/databinding/WeakListener;
.super Ljava/lang/ref/WeakReference;
.source "WeakListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field protected final mLocalFieldId:I

.field private final mObservable:Landroidx/databinding/ObservableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mTarget:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ObservableReference;Ljava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Landroidx/databinding/ObservableReference<",
            "TT;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    iput p2, p0, Landroidx/databinding/WeakListener;->mLocalFieldId:I

    .line 6
    iput-object p3, p0, Landroidx/databinding/WeakListener;->mObservable:Landroidx/databinding/ObservableReference;

    .line 8
    return-void
.end method


# virtual methods
.method public getBinder()Landroidx/databinding/ViewDataBinding;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/databinding/ViewDataBinding;

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0}, Landroidx/databinding/WeakListener;->unregister()Z

    .line 12
    :cond_b
    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/WeakListener;->mTarget:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/WeakListener;->mObservable:Landroidx/databinding/ObservableReference;

    .line 3
    invoke-interface {v0, p1}, Landroidx/databinding/ObservableReference;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    .line 6
    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/databinding/WeakListener;->unregister()Z

    .line 4
    iput-object p1, p0, Landroidx/databinding/WeakListener;->mTarget:Ljava/lang/Object;

    .line 6
    if-eqz p1, :cond_c

    .line 8
    iget-object v0, p0, Landroidx/databinding/WeakListener;->mObservable:Landroidx/databinding/ObservableReference;

    .line 10
    invoke-interface {v0, p1}, Landroidx/databinding/ObservableReference;->addListener(Ljava/lang/Object;)V

    .line 13
    :cond_c
    return-void
.end method

.method public unregister()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/WeakListener;->mTarget:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Landroidx/databinding/WeakListener;->mObservable:Landroidx/databinding/ObservableReference;

    .line 7
    invoke-interface {v1, v0}, Landroidx/databinding/ObservableReference;->removeListener(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/databinding/WeakListener;->mTarget:Ljava/lang/Object;

    .line 16
    return v0
.end method
