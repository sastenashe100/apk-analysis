# classes6.dex

.class public final synthetic Lcom/sliceit/android/borrow/ui/fragment/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcw/t0;

.field public final synthetic b:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;


# direct methods
.method public synthetic constructor <init>(Lcw/t0;Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/y0;->a:Lcw/t0;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/y0;->b:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/y0;->a:Lcw/t0;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/y0;->b:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->R2(Lcw/t0;Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Landroid/view/View;)V

    .line 8
    return-void
.end method
