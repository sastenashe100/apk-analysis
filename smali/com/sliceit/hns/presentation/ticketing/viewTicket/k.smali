# classes8.dex

.class public final synthetic Lcom/sliceit/hns/presentation/ticketing/viewTicket/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lea0/x;

.field public final synthetic b:Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;


# direct methods
.method public synthetic constructor <init>(Lea0/x;Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/k;->a:Lea0/x;

    .line 6
    iput-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/k;->b:Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/k;->a:Lea0/x;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/k;->b:Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->h(Lea0/x;Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;Landroid/view/View;)V

    .line 8
    return-void
.end method
