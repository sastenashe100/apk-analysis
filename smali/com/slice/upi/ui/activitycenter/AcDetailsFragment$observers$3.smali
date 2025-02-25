# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AcDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->s4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;",
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
.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$3;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

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
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$3;->invoke(Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;)V
    .registers 3

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$3;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->n3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;)V

    .line 3
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->j3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->y0()V

    :cond_e
    return-void
.end method
