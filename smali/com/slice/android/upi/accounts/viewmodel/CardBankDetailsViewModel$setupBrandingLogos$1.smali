# classes5.dex

.class final Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$setupBrandingLogos$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardBankDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->L0()Lkotlinx/coroutines/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.upi.accounts.viewmodel.CardBankDetailsViewModel$setupBrandingLogos$1"
    f = "CardBankDetailsViewModel.kt"
    i = {
        0x1
    }
    l = {
        0xfb,
        0xfc
    }
    m = "invokeSuspend"
    n = {
        "brandingLogoUrl"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$setupBrandingLogos$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$setupBrandingLogos$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$setupBrandingLogos$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$setupBrandingLogos$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$setupBrandingLogos$1;-><init>(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$setupBrandingLogos$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$setupBrandingLogos$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$setupBrandingLogos$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$setupBrandingLogos$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$setupBrandingLogos$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-eq v1, v3, :cond_1e

    .line 13
    if-ne v1, v2, :cond_16

    .line 15
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$setupBrandingLogos$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_49

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_34

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$setupBrandingLogos$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 40
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->G(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 43
    move-result-object p1

    .line 44
    iput v3, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$setupBrandingLogos$1;->label:I

    .line 46
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    check-cast p1, Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$setupBrandingLogos$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 57
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->G(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 60
    move-result-object v1

    .line 61
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$setupBrandingLogos$1;->L$0:Ljava/lang/Object;

    .line 63
    iput v2, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$setupBrandingLogos$1;->label:I

    .line 65
    invoke-virtual {v1, p0}, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    move-object v0, p1

    .line 73
    move-object p1, v1

    .line 74
    :goto_49
    check-cast p1, Ljava/lang/Number;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result p1

    .line 80
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$setupBrandingLogos$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 82
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->L(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lcom/slice/util/h1;

    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/slice/android/upi/accounts/viewmodel/f$g;

    .line 88
    invoke-direct {v2, v0, p1}, Lcom/slice/android/upi/accounts/viewmodel/f$g;-><init>(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {v1, v2}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method
