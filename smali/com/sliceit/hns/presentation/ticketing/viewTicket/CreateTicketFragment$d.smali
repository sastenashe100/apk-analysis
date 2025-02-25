# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$d;
.super Ljava/lang/Object;
.source "CreateTicketFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->a4(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lcom/slice/util/models/hnsshared/NewTicket;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/slice/util/models/hnsshared/NewTicket;",
        "tkt",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreateTicketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTicketFragment.kt\ncom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$createTicketForNeedHelpWithSomethingElse$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2317:1\n1#2:2318\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$d;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/util/models/hnsshared/NewTicket;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_4c

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$d;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 5
    invoke-virtual {p1}, Lcom/slice/util/models/hnsshared/NewTicket;->getTicketDetails()Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v1}, Lcom/slice/util/models/hnsshared/TicketDetails;->getId()Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-static {v0, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->D3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Ljava/lang/Long;)V

    .line 20
    invoke-virtual {p1}, Lcom/slice/util/models/hnsshared/NewTicket;->getTicketDetails()Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->B3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Lcom/slice/util/models/hnsshared/TicketDetails;)V

    .line 27
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->q3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2f

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->getItemCount()I

    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->l3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lba0/e;

    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lba0/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 48
    :cond_2f
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->A3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V

    .line 51
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_49

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->t3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lkotlin/jvm/functions/Function1;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_49

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_49
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->I3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V

    .line 77
    :cond_4c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/util/models/hnsshared/NewTicket;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$d;->a(Lcom/slice/util/models/hnsshared/NewTicket;)V

    .line 6
    return-void
.end method
