# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$initListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentStatusV3Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;->initListeners()V
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


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$initListeners$1;->this$0:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;

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

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$initListeners$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lindwin/c3/shareapp/analytics/AppAnalytics;->f:Lindwin/c3/shareapp/analytics/AppAnalytics$a;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$initListeners$1;->this$0:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/analytics/AppAnalytics$a;->b(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    move-result-object p1

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$initListeners$1;->this$0:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;->access$getEventProperties(Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "card_txn_pn_passbook_clicked"

    .line 4
    invoke-virtual {p1, v1, v0}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity$initListeners$1;->this$0:Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;

    .line 5
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;->access$launchPassBook(Lindwin/c3/shareapp/twoPointO/paymentStatus/PaymentStatusV3Activity;)V

    return-void
.end method
