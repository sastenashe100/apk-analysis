# classes6.dex

.class final Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1$2$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardBookingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1$2$2;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;",
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
        "Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;",
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
.field final synthetic this$0:Lcom/sliceit/android/card/booking/CardBookingFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/booking/CardBookingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1$2$2$2;->this$0:Lcom/sliceit/android/card/booking/CardBookingFragment;

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
    check-cast p1, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1$2$2$2;->invoke(Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1$2$2$2;->this$0:Lcom/sliceit/android/card/booking/CardBookingFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/card/booking/CardBookingFragment;->P2(Lcom/sliceit/android/card/booking/CardBookingFragment;)Landroidx/navigation/w;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, "navController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_13
    invoke-static {v0, v1, p1}, Lcom/sliceit/android/card/booking/CardBookingFragment;->T2(Lcom/sliceit/android/card/booking/CardBookingFragment;Landroidx/navigation/w;Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;)V

    return-void
.end method
