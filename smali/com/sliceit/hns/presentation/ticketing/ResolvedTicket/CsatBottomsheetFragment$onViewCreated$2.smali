# classes8.dex

.class final Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CsatBottomsheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/common/nps/ui/viewmodels/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/android/common/nps/ui/viewmodels/b;",
        "it",
        "",
        "invoke",
        "(Lcom/slice/android/common/nps/ui/viewmodels/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$onViewCreated$2;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/common/nps/ui/viewmodels/b;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$onViewCreated$2;->invoke(Lcom/slice/android/common/nps/ui/viewmodels/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/common/nps/ui/viewmodels/b;)V
    .registers 4

    .line 2
    instance-of v0, p1, Lcom/slice/android/common/nps/ui/viewmodels/b$b;

    if-eqz v0, :cond_25

    .line 3
    check-cast p1, Lcom/slice/android/common/nps/ui/viewmodels/b$b;

    invoke-virtual {p1}, Lcom/slice/android/common/nps/ui/viewmodels/b$b;->a()Lcom/slice/util/models/hnsshared/TicketDetails;

    move-result-object p1

    const-string v0, "csat_ticket_details"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$onViewCreated$2;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;

    const-string v1, "csat_bs_result"

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$onViewCreated$2;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;->O2()V

    goto :goto_53

    .line 6
    :cond_25
    instance-of v0, p1, Lcom/slice/android/common/nps/ui/viewmodels/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$onViewCreated$2;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    check-cast p1, Lcom/slice/android/common/nps/ui/viewmodels/b$a;

    invoke-virtual {p1}, Lcom/slice/android/common/nps/ui/viewmodels/b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_53

    :cond_3e
    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$onViewCreated$2;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    check-cast p1, Lcom/slice/android/common/nps/ui/viewmodels/b$a;

    invoke-virtual {p1}, Lcom/slice/android/common/nps/ui/viewmodels/b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_53
    :goto_53
    return-void
.end method
