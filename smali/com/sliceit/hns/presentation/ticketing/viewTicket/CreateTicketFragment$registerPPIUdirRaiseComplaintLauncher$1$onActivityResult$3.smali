# classes8.dex

.class final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1$onActivityResult$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateTicketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1;->a(Landroidx/activity/result/ActivityResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "ticketId",
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
.field final synthetic $ppiComplaintRaiseResultModel:Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;

.field final synthetic this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1$onActivityResult$3;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1$onActivityResult$3;->$ppiComplaintRaiseResultModel:Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1$onActivityResult$3;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .registers 6

    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1$onActivityResult$3;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$registerPPIUdirRaiseComplaintLauncher$1$onActivityResult$3;->$ppiComplaintRaiseResultModel:Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;

    .line 2
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, p1, p2, v1, v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->f3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;Z)V

    return-void
.end method
