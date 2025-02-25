# classes8.dex

.class final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$init$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateTicketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->p4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "type",
        "",
        "comment",
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
        "SMAP\nCreateTicketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTicketFragment.kt\ncom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$init$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2317:1\n1#2:2318\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$init$1$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$init$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "comment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "upload_comment-type"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$init$1$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 3
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->p3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->O3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Landroid/net/Uri;)V

    .line 4
    sget-object v1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sliceit/hns/utils/HnsUtil;->J(J)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$init$1$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 5
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->q3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 6
    new-instance v2, Lea0/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v3, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$init$1$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 7
    invoke-static {v3}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->p3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "started"

    const/16 v14, 0xc0

    const/4 v15, 0x0

    move-object v4, v2

    .line 8
    invoke-direct/range {v4 .. v15}, Lea0/x;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->d(Lea0/x;)V

    :cond_4d
    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$init$1$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 10
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->q3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    move-result-object v1

    if-eqz v1, :cond_93

    invoke-virtual {v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$init$1$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 11
    invoke-static {v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->l3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lba0/e;

    move-result-object v2

    iget-object v2, v2, Lba0/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    goto :goto_93

    :cond_67
    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$init$1$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 12
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_70

    goto :goto_7a

    :cond_70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8c

    :goto_7a
    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$init$1$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 13
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->r3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_93

    iget-object v3, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$init$1$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5, v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->g3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;JLjava/lang/String;)V

    goto :goto_93

    :cond_8c
    iget-object v1, v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$init$1$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 14
    invoke-static {v1, v2, v4, v3, v4}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->Z3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    :cond_93
    :goto_93
    return-void
.end method
