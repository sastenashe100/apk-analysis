# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$triggerFundTransferNavigation$4;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->s4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Llo/e;",
        "Llo/b;",
        "Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferRedirection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0007\u0010\b"
    }
    d2 = {
        "Llo/e;",
        "paymentModeConfig",
        "Llo/b;",
        "nudge",
        "Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferRedirection;",
        "<anonymous parameter 2>",
        "",
        "invoke",
        "(Llo/e;Llo/b;Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferRedirection;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$triggerFundTransferNavigation$4;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Llo/e;

    check-cast p2, Llo/b;

    check-cast p3, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferRedirection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$triggerFundTransferNavigation$4;->invoke(Llo/e;Llo/b;Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferRedirection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Llo/e;Llo/b;Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferRedirection;)V
    .registers 6

    const-string v0, "paymentModeConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$triggerFundTransferNavigation$4;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 2
    invoke-static {p3}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    move-result-object p3

    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$w;-><init>(Z)V

    invoke-virtual {p3, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    iget-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$triggerFundTransferNavigation$4;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 3
    invoke-static {p3}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->d4(Llo/e;Llo/b;)V

    return-void
.end method
