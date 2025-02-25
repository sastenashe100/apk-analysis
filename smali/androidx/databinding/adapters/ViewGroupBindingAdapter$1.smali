# classes3.dex

.class Landroidx/databinding/adapters/ViewGroupBindingAdapter$1;
.super Ljava/lang/Object;
.source "ViewGroupBindingAdapter.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/ViewGroupBindingAdapter;->setListener(Landroid/view/ViewGroup;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$added:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;

.field final synthetic val$removed:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$1;->val$added:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;

    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$1;->val$removed:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$1;->val$added:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 8
    :cond_7
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$1;->val$removed:Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 8
    :cond_7
    return-void
.end method
