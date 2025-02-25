# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$e;
.super Ljava/lang/Object;
.source "CreateTicketFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->b4(Ljava/lang/String;)V
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


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

.field public final synthetic b:Lea0/y;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Lea0/y;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$e;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$e;->b:Lea0/y;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/util/models/hnsshared/NewTicket;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p1, :cond_5c

    .line 5
    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$e;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 7
    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$e;->b:Lea0/y;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/slice/util/models/hnsshared/NewTicket;->getTicketDetails()Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_14

    .line 16
    invoke-virtual {v3}, Lcom/slice/util/models/hnsshared/TicketDetails;->getId()Ljava/lang/Long;

    .line 19
    move-result-object v3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v3, v4

    .line 22
    :goto_15
    invoke-static {v1, v3}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->D3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Ljava/lang/Long;)V

    .line 25
    sget-object v3, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3, v5, v6}, Lcom/sliceit/hns/utils/HnsUtil;->J(J)Ljava/lang/String;

    .line 34
    move-result-object v10

    .line 35
    new-instance v7, Lea0/x;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/slice/util/models/hnsshared/NewTicket;->getTicketDetails()Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2e

    .line 43
    invoke-virtual {v3}, Lcom/slice/util/models/hnsshared/TicketDetails;->getId()Ljava/lang/Long;

    .line 46
    move-result-object v4

    .line 47
    :cond_2e
    move-object v8, v4

    .line 48
    invoke-virtual {v2}, Lea0/y;->c()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const-string v16, "success"

    .line 59
    const/16 v17, 0xc0

    .line 61
    const/16 v18, 0x0

    .line 63
    invoke-direct/range {v7 .. v18}, Lea0/x;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->q3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_56

    .line 72
    invoke-virtual {v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->getItemCount()I

    .line 75
    move-result v2

    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 78
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->l3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lba0/e;

    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lba0/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 87
    :cond_56
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->A3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V

    .line 90
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->I3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V

    .line 93
    :cond_5c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/util/models/hnsshared/NewTicket;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$e;->a(Lcom/slice/util/models/hnsshared/NewTicket;)V

    .line 6
    return-void
.end method
