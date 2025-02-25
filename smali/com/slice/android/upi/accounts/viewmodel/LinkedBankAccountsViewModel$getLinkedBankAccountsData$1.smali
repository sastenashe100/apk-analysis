# classes5.dex

.class final Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkedBankAccountsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->d0(ZZ)Lkotlinx/coroutines/s1;
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
    c = "com.slice.android.upi.accounts.viewmodel.LinkedBankAccountsViewModel$getLinkedBankAccountsData$1"
    f = "LinkedBankAccountsViewModel.kt"
    i = {
        0x0,
        0x3,
        0x4,
        0x5,
        0x5
    }
    l = {
        0xf1,
        0xf2,
        0xf7,
        0xf9,
        0xfa,
        0xfb
    }
    m = "invokeSuspend"
    n = {
        "homeSync",
        "result",
        "result",
        "result",
        "brandingLogo"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $refreshConfigCache:Z

.field final synthetic $withoutLoading:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;


# direct methods
.method public constructor <init>(ZLcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;ZLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->$withoutLoading:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->$refreshConfigCache:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;

    .line 3
    iget-boolean v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->$withoutLoading:Z

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 7
    iget-boolean v3, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->$refreshConfigCache:Z

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;-><init>(ZLcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_188

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :pswitch_12  #0x6
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_f2

    .line 32
    :pswitch_1f  #0x5
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_da

    .line 41
    :pswitch_28  #0x4
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_c8

    .line 50
    :pswitch_31  #0x3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_a6

    .line 55
    :pswitch_36  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_91

    .line 59
    :pswitch_3a  #0x1
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v1, Lkotlinx/coroutines/o0;

    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_85

    .line 67
    :pswitch_42  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 74
    iget-boolean v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->$withoutLoading:Z

    .line 76
    if-nez v1, :cond_58

    .line 78
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 80
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->D(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Landroidx/lifecycle/f0;

    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Lcom/slice/android/upi/accounts/viewmodel/b$b;->a:Lcom/slice/android/upi/accounts/viewmodel/b$b;

    .line 86
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 89
    :cond_58
    iget-boolean v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->$refreshConfigCache:Z

    .line 91
    if-eqz v1, :cond_96

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    new-instance v6, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1$configSync$1;

    .line 97
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 99
    invoke-direct {v6, v1, v2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1$configSync$1;-><init>(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 102
    const/4 v7, 0x3

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v3, p1

    .line 105
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 108
    move-result-object v1

    .line 109
    new-instance v6, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1$homeSync$1;

    .line 111
    iget-object v3, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 113
    invoke-direct {v6, v3, v2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1$homeSync$1;-><init>(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 116
    move-object v3, p1

    .line 117
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->L$0:Ljava/lang/Object;

    .line 123
    const/4 v3, 0x1

    .line 124
    iput v3, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->label:I

    .line 126
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v0, :cond_84

    .line 132
    return-object v0

    .line 133
    :cond_84
    move-object v1, p1

    .line 134
    :goto_85
    iput-object v2, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->L$0:Ljava/lang/Object;

    .line 136
    const/4 p1, 0x2

    .line 137
    iput p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->label:I

    .line 139
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_91

    .line 145
    return-object v0

    .line 146
    :cond_91
    :goto_91
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 148
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->n0()V

    .line 151
    :cond_96
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 153
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->x(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Lcom/slice/android/upi/data/s2s/accounts/b;

    .line 156
    move-result-object p1

    .line 157
    const/4 v1, 0x3

    .line 158
    iput v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->label:I

    .line 160
    invoke-interface {p1, p0}, Lcom/slice/android/upi/data/s2s/accounts/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_a6

    .line 166
    return-object v0

    .line 167
    :cond_a6
    :goto_a6
    move-object v1, p1

    .line 168
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 170
    instance-of p1, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 172
    if-eqz p1, :cond_15c

    .line 174
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 176
    move-object v3, v1

    .line 177
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 179
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;

    .line 185
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->getLinkedBankAccountsData()Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;

    .line 188
    move-result-object v3

    .line 189
    iput-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->L$0:Ljava/lang/Object;

    .line 191
    const/4 v4, 0x4

    .line 192
    iput v4, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->label:I

    .line 194
    invoke-static {p1, v3, p0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->Q(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_c8

    .line 200
    return-object v0

    .line 201
    :cond_c8
    :goto_c8
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 203
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->y(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 206
    move-result-object p1

    .line 207
    iput-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->L$0:Ljava/lang/Object;

    .line 209
    const/4 v3, 0x5

    .line 210
    iput v3, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->label:I

    .line 212
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_da

    .line 218
    return-object v0

    .line 219
    :cond_da
    :goto_da
    check-cast p1, Ljava/lang/String;

    .line 221
    iget-object v3, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 223
    invoke-static {v3}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->y(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 226
    move-result-object v3

    .line 227
    iput-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->L$0:Ljava/lang/Object;

    .line 229
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->L$1:Ljava/lang/Object;

    .line 231
    const/4 v4, 0x6

    .line 232
    iput v4, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->label:I

    .line 234
    invoke-virtual {v3, p0}, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    if-ne v3, v0, :cond_f0

    .line 240
    return-object v0

    .line 241
    :cond_f0
    move-object v0, p1

    .line 242
    move-object p1, v3

    .line 243
    :goto_f2
    check-cast p1, Ljava/lang/Number;

    .line 245
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 248
    move-result p1

    .line 249
    iget-object v3, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 251
    invoke-static {v3}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->D(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Landroidx/lifecycle/f0;

    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Lcom/slice/android/upi/accounts/viewmodel/b$c;

    .line 257
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 259
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;

    .line 265
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->getLinkedBankAccountsData()Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;

    .line 268
    move-result-object v5

    .line 269
    invoke-direct {v4, v5, v0, p1}, Lcom/slice/android/upi/accounts/viewmodel/b$c;-><init>(Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;Ljava/lang/String;I)V

    .line 272
    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 275
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 277
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->A(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Landroidx/lifecycle/f0;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;

    .line 287
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->getLinkedBankAccountsData()Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;->getLinkedBankAccountsBody()Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsBody;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_141

    .line 297
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsBody;->getSections()Ljava/util/List;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_141

    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/slice/android/upi/data/s2s/accounts/models/Section;

    .line 310
    if-eqz v0, :cond_141

    .line 312
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/Section;->getVpa()Lcom/slice/android/upi/data/s2s/accounts/models/EditVpaData;

    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_141

    .line 318
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/EditVpaData;->getCurrent()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    :cond_141
    if-nez v2, :cond_145

    .line 324
    const-string v2, ""

    .line 326
    :cond_145
    invoke-virtual {p1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 329
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 331
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->z(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Lcom/slice/android/upi/data/s2s/accounts/e;

    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;

    .line 341
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->getLinkedBankAccountsData()Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/data/s2s/accounts/e;->l(Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;)V

    .line 348
    goto :goto_17b

    .line 349
    :cond_15c
    instance-of p1, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 351
    if-eqz p1, :cond_16c

    .line 353
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 355
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->D(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Landroidx/lifecycle/f0;

    .line 358
    move-result-object p1

    .line 359
    sget-object v0, Lcom/slice/android/upi/accounts/viewmodel/b$a;->a:Lcom/slice/android/upi/accounts/viewmodel/b$a;

    .line 361
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 364
    goto :goto_17b

    .line 365
    :cond_16c
    instance-of p1, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 367
    if-eqz p1, :cond_17b

    .line 369
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 371
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->D(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Landroidx/lifecycle/f0;

    .line 374
    move-result-object p1

    .line 375
    sget-object v0, Lcom/slice/android/upi/accounts/viewmodel/b$a;->a:Lcom/slice/android/upi/accounts/viewmodel/b$a;

    .line 377
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 380
    :cond_17b
    :goto_17b
    iget-boolean p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->$withoutLoading:Z

    .line 382
    if-nez p1, :cond_184

    .line 384
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$getLinkedBankAccountsData$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 386
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->O(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)V

    .line 389
    :cond_184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    return-object p1

    .line 392
    nop

    .line 393
    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_3a  #00000001
        :pswitch_36  #00000002
        :pswitch_31  #00000003
        :pswitch_28  #00000004
        :pswitch_1f  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method
