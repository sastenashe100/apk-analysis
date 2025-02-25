# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$addAccountResultListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2sAddAccountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$addAccountResultListener$1;->this$0:Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$addAccountResultListener$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$addAccountResultListener$1;->this$0:Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;

    const-string v0, "link_account_success"

    const-string v1, "link_account_result"

    .line 2
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$addAccountResultListener$1;->this$0:Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;

    const-string v0, "add_account_request_key"

    .line 5
    invoke-static {p1, v0, p2}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$addAccountResultListener$1;->this$0:Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;

    .line 6
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    move-result p1

    if-nez p1, :cond_55

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "onboardingResult"

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$addAccountResultListener$1;->this$0:Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object p2

    if-eqz p2, :cond_4a

    const/16 v0, 0x3e9

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_4a
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$addAccountResultListener$1;->this$0:Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object p1

    if-eqz p1, :cond_55

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_55
    return-void
.end method
