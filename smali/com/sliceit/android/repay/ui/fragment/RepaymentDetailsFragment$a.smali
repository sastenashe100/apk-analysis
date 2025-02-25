# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$a;
.super Landroidx/activity/p;
.source "RepaymentDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "com/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$a",
        "Landroidx/activity/p;",
        "",
        "handleOnBackPressed",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$a;->a:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$a;->a:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;->P2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;)Lcom/sliceit/android/repay/ui/fragment/f1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/fragment/f1;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3a

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$a;->a:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;

    .line 15
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;->P2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;)Lcom/sliceit/android/repay/ui/fragment/f1;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/fragment/f1;->b()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "chatbot"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$a;->a:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;

    .line 33
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;->V2()Lv60/b;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$a;->a:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;

    .line 39
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lv60/b;->g(Landroidx/navigation/NavController;)V

    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$a;->a:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_43

    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment$a;->a:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;

    .line 61
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    .line 68
    :cond_43
    :goto_43
    return-void
.end method
