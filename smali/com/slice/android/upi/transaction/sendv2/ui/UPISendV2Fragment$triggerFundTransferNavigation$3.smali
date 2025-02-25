# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$triggerFundTransferNavigation$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "message",
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$triggerFundTransferNavigation$3;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$triggerFundTransferNavigation$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$triggerFundTransferNavigation$3;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    move-result-object v0

    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$t;

    invoke-direct {v1, p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$triggerFundTransferNavigation$3;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 3
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    move-result-object p1

    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$w;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    return-void
.end method
