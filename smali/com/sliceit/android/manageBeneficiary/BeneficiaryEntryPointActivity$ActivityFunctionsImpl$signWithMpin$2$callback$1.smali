# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$ActivityFunctionsImpl$signWithMpin$2$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BeneficiaryEntryPointActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$ActivityFunctionsImpl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/util/h0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/util/h0;",
        "mpinResult",
        "",
        "invoke",
        "(Lcom/slice/util/h0;)V",
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
.field final synthetic $it:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$ActivityFunctionsImpl$signWithMpin$2$callback$1;->this$0:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$ActivityFunctionsImpl$signWithMpin$2$callback$1;->$it:Lkotlin/coroutines/Continuation;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/util/h0;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$ActivityFunctionsImpl$signWithMpin$2$callback$1;->invoke(Lcom/slice/util/h0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/util/h0;)V
    .registers 6

    const-string v0, "mpinResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/slice/util/h0;->a()Landroidx/activity/result/ActivityResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/16 v1, -0x1f5

    const-string v2, "callback"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_44

    .line 3
    invoke-virtual {p1}, Lcom/slice/util/h0;->a()Landroidx/activity/result/ActivityResult;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_27

    const-string v0, "mpin_result_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    goto :goto_28

    :cond_27
    move-object p1, v3

    .line 4
    :goto_28
    sget-object v0, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$ActivityFunctionsImpl$signWithMpin$2$callback$1;->this$0:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;

    invoke-static {v1}, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;->N(Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_37

    :cond_36
    move-object v3, v1

    :goto_37
    invoke-virtual {v0, v3}, Lcom/slice/util/MpinCommunicator;->g(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$ActivityFunctionsImpl$signWithMpin$2$callback$1;->$it:Lkotlin/coroutines/Continuation;

    .line 5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5e

    .line 6
    :cond_44
    sget-object p1, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$ActivityFunctionsImpl$signWithMpin$2$callback$1;->this$0:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;

    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;->N(Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_52

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_52
    invoke-virtual {p1, v0}, Lcom/slice/util/MpinCommunicator;->g(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$ActivityFunctionsImpl$signWithMpin$2$callback$1;->$it:Lkotlin/coroutines/Continuation;

    .line 7
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_5e
    return-void
.end method
