# classes3.dex

.class Landroidx/databinding/adapters/ViewBindingAdapter$1;
.super Ljava/lang/Object;
.source "ViewBindingAdapter.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/ViewBindingAdapter;->setOnAttachStateChangeListener(Landroid/view/View;Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$attach:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;

.field final synthetic val$detach:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/ViewBindingAdapter$1;->val$attach:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;

    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/ViewBindingAdapter$1;->val$detach:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/ViewBindingAdapter$1;->val$attach:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 8
    :cond_7
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/ViewBindingAdapter$1;->val$detach:Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 8
    :cond_7
    return-void
.end method
