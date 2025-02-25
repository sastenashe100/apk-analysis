# classes8.dex

.class final Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ResolvedTicketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/util/models/hnsshared/TicketDetails;",
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
        "Lcom/slice/util/models/hnsshared/TicketDetails;",
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
.field final synthetic this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1$1$2;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;

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
    check-cast p1, Lcom/slice/util/models/hnsshared/TicketDetails;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1$1$2;->invoke(Lcom/slice/util/models/hnsshared/TicketDetails;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/util/models/hnsshared/TicketDetails;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1$1$2;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;

    const-string v1, "resolved_queries"

    .line 2
    invoke-virtual {v0, v1, p1}, Lda0/a;->U2(Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ticket-details"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "source-screen"

    const-string v1, "resolved-queries"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1$1$2;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;

    sget v1, Lcom/sliceit/hns/m;->c:I

    .line 6
    invoke-static {p1, v1, v0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->f3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;ILandroid/os/Bundle;)V

    return-void
.end method
