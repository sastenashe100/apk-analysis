# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeUDIRTicketStatus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AcDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->r4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
        "SMAP\nAcDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcDetailsFragment.kt\ncom/slice/upi/ui/activitycenter/AcDetailsFragment$observeUDIRTicketStatus$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1542:1\n262#2,2:1543\n*S KotlinDebug\n*F\n+ 1 AcDetailsFragment.kt\ncom/slice/upi/ui/activitycenter/AcDetailsFragment$observeUDIRTicketStatus$2\n*L\n1476#1:1543,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeUDIRTicketStatus$2;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeUDIRTicketStatus$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeUDIRTicketStatus$2;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 3
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/r0;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "UDIR ACTIVITY STATUS USE CASE FAILED"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeUDIRTicketStatus$2;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 5
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->e3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lvs/q;

    move-result-object p1

    iget-object p1, p1, Lvs/q;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.clLoading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeUDIRTicketStatus$2;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->x3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Z)V

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeUDIRTicketStatus$2;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 8
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->d3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->h3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Ljava/lang/String;)V

    :cond_37
    return-void
.end method
