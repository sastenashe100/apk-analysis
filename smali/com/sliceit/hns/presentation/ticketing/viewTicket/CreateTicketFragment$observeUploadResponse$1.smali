# classes8.dex

.class final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$observeUploadResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateTicketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->B4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/hns/utils/a<",
        "+",
        "Lea0/e0;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u001e\u0010\u0003\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0001 \u0002*\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/sliceit/hns/utils/a;",
        "Lea0/e0;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/hns/utils/a;)V",
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
.field final synthetic this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$observeUploadResponse$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

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
    check-cast p1, Lcom/sliceit/hns/utils/a;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$observeUploadResponse$1;->invoke(Lcom/sliceit/hns/utils/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/hns/utils/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/utils/a<",
            "+",
            "Lea0/e0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a3

    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$observeUploadResponse$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 2
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    .line 3
    check-cast p1, Lcom/sliceit/hns/utils/a$b;

    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea0/e0;

    if-eqz p1, :cond_a3

    .line 4
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2f

    .line 5
    invoke-virtual {p1}, Lea0/e0;->a()Lea0/d0;

    move-result-object v3

    invoke-virtual {v3}, Lea0/d0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->i3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;)V

    goto :goto_3a

    .line 6
    :cond_2f
    invoke-virtual {p1}, Lea0/e0;->a()Lea0/d0;

    move-result-object v1

    invoke-virtual {v1}, Lea0/d0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->k3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Ljava/lang/String;)V

    .line 7
    :goto_3a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3c
    if-nez v2, :cond_a3

    .line 8
    invoke-virtual {p1}, Lea0/e0;->a()Lea0/d0;

    move-result-object p1

    invoke-virtual {p1}, Lea0/d0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->k3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Ljava/lang/String;)V

    goto :goto_a3

    .line 9
    :cond_4a
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$c;

    if-nez v1, :cond_a3

    .line 10
    instance-of p1, p1, Lcom/sliceit/hns/utils/a$a;

    if-eqz p1, :cond_a3

    .line 11
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->q3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    move-result-object p1

    if-eqz p1, :cond_5d

    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->h()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_5e

    :cond_5d
    move-object p1, v2

    :goto_5e
    if-eqz p1, :cond_6d

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lea0/x;

    :cond_6d
    if-nez v2, :cond_70

    goto :goto_75

    :cond_70
    const-string p1, "failed"

    .line 13
    invoke-virtual {v2, p1}, Lea0/x;->i(Ljava/lang/String;)V

    :goto_75
    if-nez v2, :cond_78

    goto :goto_85

    .line 14
    :cond_78
    sget-object p1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/sliceit/hns/utils/HnsUtil;->J(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lea0/x;->j(Ljava/lang/String;)V

    .line 15
    :goto_85
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->q3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    move-result-object p1

    if-eqz p1, :cond_8e

    invoke-virtual {p1, v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->g(Lea0/x;)V

    .line 16
    :cond_8e
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->q3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    move-result-object p1

    if-eqz p1, :cond_a3

    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 17
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->l3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lba0/e;

    move-result-object v0

    iget-object v0, v0, Lba0/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    :cond_a3
    :goto_a3
    return-void
.end method
