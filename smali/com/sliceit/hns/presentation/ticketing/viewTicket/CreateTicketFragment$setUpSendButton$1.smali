# classes8.dex

.class final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpSendButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateTicketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->U4()V
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
        "SMAP\nCreateTicketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTicketFragment.kt\ncom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpSendButton$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2317:1\n1#2:2318\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpSendButton$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpSendButton$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpSendButton$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 2
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_18

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_83

    :goto_18
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpSendButton$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->i4()I

    move-result p1

    if-lez p1, :cond_60

    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpSendButton$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->i4()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_28
    if-ge v1, p1, :cond_51

    iget-object v2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpSendButton$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 5
    invoke-static {v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4e

    iget-object v3, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpSendButton$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->k4()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "messageList.get(i)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->T3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;ZILjava/lang/Object;)V

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_51
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpSendButton$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 6
    invoke-virtual {p1, v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->R4(I)V

    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpSendButton$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->k4()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_ce

    :cond_60
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpSendButton$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 8
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_ce

    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpSendButton$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->l3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lba0/e;

    move-result-object p1

    iget-object p1, p1, Lba0/e;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->T3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_ce

    :cond_83
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpSendButton$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 9
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->w3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_b9

    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpSendButton$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 10
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->h3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V

    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpSendButton$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->k4()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpSendButton$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->l3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lba0/e;

    move-result-object v0

    iget-object v0, v0, Lba0/e;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpSendButton$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->i4()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->R4(I)V

    goto :goto_ce

    :cond_b9
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpSendButton$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 13
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->l3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lba0/e;

    move-result-object v0

    iget-object v0, v0, Lba0/e;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->Z3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    :cond_ce
    :goto_ce
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpSendButton$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 14
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->l3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lba0/e;

    move-result-object p1

    iget-object p1, p1, Lba0/e;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_df

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_df
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$setUpSendButton$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 15
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->y3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V

    return-void
.end method
