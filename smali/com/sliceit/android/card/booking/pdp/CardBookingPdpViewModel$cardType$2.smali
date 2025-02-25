# classes6.dex

.class final Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$cardType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardBookingPdpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;-><init>(Landroidx/lifecycle/p0;Lcom/sliceit/android/card/management/common/CardManagementUseCase;Lcom/sliceit/android/card/booking/pdp/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$cardType$2;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$cardType$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel$cardType$2;->this$0:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;->A(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)Landroidx/lifecycle/p0;

    move-result-object v0

    const-string v1, "card_type"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    invoke-static {}, Lcom/slice/util/d0;->a()Ljava/lang/String;

    move-result-object v0

    :cond_14
    return-object v0
.end method
