# classes3.dex

.class Landroidx/databinding/ViewDataBinding$7;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$7;->this$0:Landroidx/databinding/ViewDataBinding;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$7;->this$0:Landroidx/databinding/ViewDataBinding;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroidx/databinding/ViewDataBinding;->access$202(Landroidx/databinding/ViewDataBinding;Z)Z

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_38

    .line 9
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->access$300()V

    .line 12
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$7;->this$0:Landroidx/databinding/ViewDataBinding;

    .line 14
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->access$400(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_32

    .line 24
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$7;->this$0:Landroidx/databinding/ViewDataBinding;

    .line 26
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->access$400(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->access$500()Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$7;->this$0:Landroidx/databinding/ViewDataBinding;

    .line 39
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->access$400(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->access$500()Landroid/view/View$OnAttachStateChangeListener;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$7;->this$0:Landroidx/databinding/ViewDataBinding;

    .line 53
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw v0
.end method
