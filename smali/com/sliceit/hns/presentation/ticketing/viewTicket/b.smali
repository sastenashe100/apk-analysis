# classes8.dex

.class public final synthetic Lcom/sliceit/hns/presentation/ticketing/viewTicket/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/b;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/b;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->b3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V

    .line 6
    return-void
.end method
