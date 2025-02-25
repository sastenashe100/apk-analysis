# classes8.dex

.class final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpReopenTicket$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateTicketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->T4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreateTicketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTicketFragment.kt\ncom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpReopenTicket$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2317:1\n262#2,2:2318\n262#2,2:2320\n*S KotlinDebug\n*F\n+ 1 CreateTicketFragment.kt\ncom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpReopenTicket$1\n*L\n576#1:2318,2\n577#1:2320,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpReopenTicket$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpReopenTicket$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpReopenTicket$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 2
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->l3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lba0/e;

    move-result-object p1

    iget-object p1, p1, Lba0/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.bottomBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpReopenTicket$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 4
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->l3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lba0/e;

    move-result-object p1

    iget-object p1, p1, Lba0/e;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.ticketStatusLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpReopenTicket$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 6
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->l3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lba0/e;

    move-result-object p1

    iget-object p1, p1, Lba0/e;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "Please share details regarding your query"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpReopenTicket$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->E3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Z)V

    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpReopenTicket$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 8
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->M3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V

    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpReopenTicket$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 9
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->l3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lba0/e;

    move-result-object p1

    iget-object p1, p1, Lba0/e;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
