# classes6.dex

.class public final synthetic Lcom/sliceit/android/borrow/ui/fragment/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/fragment/AddAccountFragment;

.field public final synthetic b:Lhw/j;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/AddAccountFragment;Lhw/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/c;->a:Lcom/sliceit/android/borrow/ui/fragment/AddAccountFragment;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/c;->b:Lhw/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/c;->a:Lcom/sliceit/android/borrow/ui/fragment/AddAccountFragment;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/c;->b:Lhw/j;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/AddAccountFragment;->S2(Lcom/sliceit/android/borrow/ui/fragment/AddAccountFragment;Lhw/j;Landroid/view/View;Z)V

    .line 8
    return-void
.end method
