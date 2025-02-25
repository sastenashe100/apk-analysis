# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment$onCreateView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanApprovedFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment$onCreateView$1$1$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment$onCreateView$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 12

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment$onCreateView$1$1$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment;

    .line 2
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment;->R2()Ljw/d;

    move-result-object v0

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment$onCreateView$1$1$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment;

    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw/d;->d(Landroidx/navigation/NavController;)V

    .line 3
    new-instance v0, Ljw/a$i;

    .line 4
    sget-object v1, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->PERSONAL_LOAN:Lcom/sliceit/android/borrow/data/models/SahukarProducts;

    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0, v1, v2, v3, v2}, Ljw/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v0}, Ljw/a$i;->b()Landroid/net/Uri;

    move-result-object v6

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment$onCreateView$1$1$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment;

    .line 7
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment;->R2()Ljw/d;

    move-result-object v4

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment$onCreateView$1$1$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/platform/h$a;->d(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
