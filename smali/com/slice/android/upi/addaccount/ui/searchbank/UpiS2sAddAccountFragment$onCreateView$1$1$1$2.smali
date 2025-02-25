# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2sAddAccountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
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
.field final synthetic $source:I

.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic this$0:Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;Landroidx/compose/ui/platform/ComposeView;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1$2;->this$0:Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1$2;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    iput p3, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1$2;->$source:I

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1$2;->invoke(Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;)V
    .registers 20

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1$2;->this$0:Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;

    .line 2
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;->Q2()Lcom/sliceit/android/platform/i;

    move-result-object v1

    const-string v3, "link_account"

    .line 3
    invoke-virtual {v1, v3}, Lcom/sliceit/android/platform/i;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/h;

    move-result-object v1

    if-eqz v1, :cond_8b

    iget-object v3, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1$2;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    iget v5, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1$2;->$source:I

    iget-object v4, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1$2;->this$0:Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;

    .line 4
    invoke-static {v3}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/sliceit/android/platform/h;->d(Landroidx/navigation/NavController;)V

    .line 5
    invoke-static {v3}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v3

    sget v15, Lqn/h;->B1:I

    .line 6
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    move-result-object v14

    .line 7
    new-instance v13, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    const/4 v6, 0x0

    const-string v7, "MANUAL"

    const-string v8, "link_account_request_key"

    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v9, 0x1

    if-eqz v4, :cond_43

    const-string v10, "isOnboarding"

    invoke-virtual {v4, v10, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move v9, v4

    :cond_43
    const/4 v10, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;->getAccounts()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v2, 0x22

    const/16 v16, 0x0

    move-object v4, v13

    move-object/from16 v17, v13

    move v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    .line 10
    invoke-direct/range {v4 .. v14}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "linkAccountArgument"

    move-object/from16 v5, v17

    .line 11
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    new-instance v4, Landroidx/navigation/y$a;

    invoke-direct {v4}, Landroidx/navigation/y$a;-><init>()V

    sget v5, Lqn/b;->a:I

    .line 14
    invoke-virtual {v4, v5}, Landroidx/navigation/y$a;->b(I)Landroidx/navigation/y$a;

    move-result-object v4

    sget v5, Lqn/b;->c:I

    .line 15
    invoke-virtual {v4, v5}, Landroidx/navigation/y$a;->c(I)Landroidx/navigation/y$a;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v5}, Landroidx/navigation/y$a;->e(I)Landroidx/navigation/y$a;

    move-result-object v4

    sget v5, Lqn/b;->b:I

    .line 17
    invoke-virtual {v4, v5}, Landroidx/navigation/y$a;->f(I)Landroidx/navigation/y$a;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move v7, v15

    .line 18
    invoke-static/range {v6 .. v11}, Landroidx/navigation/y$a;->i(Landroidx/navigation/y$a;IZZILjava/lang/Object;)Landroidx/navigation/y$a;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    move-result-object v4

    .line 20
    invoke-interface {v1, v3, v15, v2, v4}, Lcom/sliceit/android/platform/h;->c(Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/y;)V

    :cond_8b
    return-void
.end method
