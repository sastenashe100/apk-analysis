# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FetchCKYCViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->B()V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.FetchCKYCViewModel$onContinueClicked$1"
    f = "FetchCKYCViewModel.kt"
    i = {}
    l = {
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcw/h0;

.field final synthetic $uiState:Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;Lcw/h0;Lcom/sliceit/android/borrow/data/models/CKYCResponseData;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;",
            "Lcw/h0;",
            "Lcom/sliceit/android/borrow/data/models/CKYCResponseData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->$request:Lcw/h0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->$uiState:Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->$request:Lcw/h0;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->$uiState:Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;Lcw/h0;Lcom/sliceit/android/borrow/data/models/CKYCResponseData;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->$request:Lcw/h0;

    .line 35
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->label:I

    .line 37
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/borrow/data/d;->b(Lcw/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 46
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_59

    .line 51
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->$uiState:Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 53
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/CKYCResponseData;->d()Lcom/sliceit/android/borrow/data/models/Footer;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_51

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    new-instance v7, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;

    .line 65
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;

    .line 67
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->u()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v7, p1}, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;-><init>(Ljava/lang/String;)V

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0x2f

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v2 .. v10}, Lcom/sliceit/android/borrow/data/models/Footer;->b(Lcom/sliceit/android/borrow/data/models/Footer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/repay/data/models/autopay/FooterButtonState;ZILjava/lang/Object;)Lcom/sliceit/android/borrow/data/models/Footer;

    .line 81
    move-result-object v1

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;

    .line 84
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->$uiState:Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->E(Lcom/sliceit/android/borrow/data/models/CKYCResponseData;Lcom/sliceit/android/borrow/data/models/Footer;)V

    .line 89
    goto :goto_ca

    .line 90
    :cond_59
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 92
    if-eqz v0, :cond_84

    .line 94
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->$uiState:Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 96
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/CKYCResponseData;->d()Lcom/sliceit/android/borrow/data/models/Footer;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_7c

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    new-instance v7, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;

    .line 108
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;

    .line 110
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->u()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v7, p1}, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;-><init>(Ljava/lang/String;)V

    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v9, 0x2f

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static/range {v2 .. v10}, Lcom/sliceit/android/borrow/data/models/Footer;->b(Lcom/sliceit/android/borrow/data/models/Footer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/repay/data/models/autopay/FooterButtonState;ZILjava/lang/Object;)Lcom/sliceit/android/borrow/data/models/Footer;

    .line 124
    move-result-object v1

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;

    .line 127
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->$uiState:Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->E(Lcom/sliceit/android/borrow/data/models/CKYCResponseData;Lcom/sliceit/android/borrow/data/models/Footer;)V

    .line 132
    goto :goto_ca

    .line 133
    :cond_84
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 135
    if-eqz v0, :cond_ca

    .line 137
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 139
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 145
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcw/i0;

    .line 151
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->$uiState:Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 153
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/CKYCResponseData;->d()Lcom/sliceit/android/borrow/data/models/Footer;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_ac

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    sget-object v7, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Default;->b:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Default;

    .line 165
    const/4 v8, 0x0

    .line 166
    const/16 v9, 0x2f

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static/range {v2 .. v10}, Lcom/sliceit/android/borrow/data/models/Footer;->b(Lcom/sliceit/android/borrow/data/models/Footer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/repay/data/models/autopay/FooterButtonState;ZILjava/lang/Object;)Lcom/sliceit/android/borrow/data/models/Footer;

    .line 172
    move-result-object v1

    .line 173
    :cond_ac
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;

    .line 175
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->$uiState:Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 177
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->E(Lcom/sliceit/android/borrow/data/models/CKYCResponseData;Lcom/sliceit/android/borrow/data/models/Footer;)V

    .line 180
    if-eqz p1, :cond_ca

    .line 182
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$onContinueClicked$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;

    .line 184
    invoke-virtual {p1}, Lcw/i0;->b()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_bf

    .line 190
    const-string v1, ""

    .line 192
    :cond_bf
    invoke-virtual {p1}, Lcw/i0;->c()Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1}, Lcw/i0;->a()Lcom/sliceit/android/borrow/data/models/LoaderScreenData;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, v1, v2, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->x(Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/borrow/data/models/LoaderScreenData;)V

    .line 203
    :cond_ca
    :goto_ca
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p1
.end method
