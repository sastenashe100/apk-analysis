# classes8.dex

.class final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$getTicketInfo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateTicketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->l4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lea0/s;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lea0/s;",
        "it",
        "",
        "invoke",
        "(Lea0/s;)V",
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
        "SMAP\nCreateTicketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTicketFragment.kt\ncom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$getTicketInfo$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2317:1\n262#2,2:2318\n*S KotlinDebug\n*F\n+ 1 CreateTicketFragment.kt\ncom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$getTicketInfo$1$1\n*L\n530#1:2318,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$getTicketInfo$1$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

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
    check-cast p1, Lea0/s;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$getTicketInfo$1$1;->invoke(Lea0/s;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lea0/s;)V
    .registers 7

    if-eqz p1, :cond_a6

    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$getTicketInfo$1$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 2
    invoke-virtual {p1}, Lea0/s;->a()Lcom/sliceit/hns/helpAndSupport/models/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/hns/helpAndSupport/models/Request;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8b

    .line 3
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->l3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lba0/e;

    move-result-object v1

    iget-object v1, v1, Lba0/e;->l:Lba0/b0;

    iget-object v1, v1, Lba0/b0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lea0/s;->a()Lcom/sliceit/hns/helpAndSupport/models/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/hns/helpAndSupport/models/Request;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->l3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lba0/e;

    move-result-object v1

    iget-object v1, v1, Lba0/e;->m:Lba0/c0;

    iget-object v1, v1, Lba0/c0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lea0/s;->a()Lcom/sliceit/hns/helpAndSupport/models/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/hns/helpAndSupport/models/Request;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->l3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lba0/e;

    move-result-object v1

    iget-object v1, v1, Lba0/e;->l:Lba0/b0;

    iget-object v1, v1, Lba0/b0;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Query ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lea0/s;->a()Lcom/sliceit/hns/helpAndSupport/models/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/hns/helpAndSupport/models/Request;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lea0/s;->a()Lcom/sliceit/hns/helpAndSupport/models/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/hns/helpAndSupport/models/Request;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->F3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->H3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V

    .line 8
    invoke-virtual {p1}, Lea0/s;->a()Lcom/sliceit/hns/helpAndSupport/models/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/hns/helpAndSupport/models/Request;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "it.ticket.customFields"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->L3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8b

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->G3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Z)V

    .line 10
    invoke-virtual {p1}, Lea0/s;->a()Lcom/sliceit/hns/helpAndSupport/models/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/hns/helpAndSupport/models/Request;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->J3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Ljava/util/List;)V

    .line 11
    :cond_8b
    invoke-virtual {v0}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    move-result-object p1

    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->o3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->w0(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->l3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lba0/e;

    move-result-object p1

    iget-object p1, p1, Lba0/e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.clLoading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a6
    return-void
.end method
