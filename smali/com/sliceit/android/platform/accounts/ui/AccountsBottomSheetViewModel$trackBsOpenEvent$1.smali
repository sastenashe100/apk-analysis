# classes7.dex

.class final Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$trackBsOpenEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountsBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->H(Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;)V
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
    c = "com.sliceit.android.platform.accounts.ui.AccountsBottomSheetViewModel$trackBsOpenEvent$1"
    f = "AccountsBottomSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountsBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsBottomSheetViewModel.kt\ncom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$trackBsOpenEvent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n1855#2,2:203\n*S KotlinDebug\n*F\n+ 1 AccountsBottomSheetViewModel.kt\ncom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$trackBsOpenEvent$1\n*L\n145#1:203,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;",
            "Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$trackBsOpenEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$trackBsOpenEvent$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$trackBsOpenEvent$1;->$data:Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$trackBsOpenEvent$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$trackBsOpenEvent$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$trackBsOpenEvent$1;->$data:Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$trackBsOpenEvent$1;-><init>(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$trackBsOpenEvent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$trackBsOpenEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$trackBsOpenEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$trackBsOpenEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$trackBsOpenEvent$1;->label:I

    .line 6
    if-nez v0, :cond_a2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$trackBsOpenEvent$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->r(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;)Lcom/sliceit/android/platform/accounts/models/EventConfig;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_9f

    .line 19
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$trackBsOpenEvent$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$trackBsOpenEvent$1;->$data:Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;

    .line 23
    invoke-static {p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->t(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v7, "slice_account"

    .line 29
    invoke-virtual {v0}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;->c()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "not_onboarded"

    .line 36
    if-eqz v0, :cond_8b

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    move-object v4, v3

    .line 45
    move v3, v2

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_87

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions;

    .line 58
    invoke-virtual {v5}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions;->b()Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_4b

    .line 64
    invoke-virtual {v5}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions;->a()Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions$ActivateButton;

    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_4a

    .line 70
    invoke-virtual {v6}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions$ActivateButton;->a()Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 73
    move-result-object v6

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v6, 0x0

    .line 76
    :cond_4b
    :goto_4b
    if-eqz v6, :cond_2d

    .line 78
    invoke-virtual {v5}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions;->g()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    const-string v9, "TPAP"

    .line 84
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_67

    .line 90
    invoke-virtual {v6}, Lcom/sliceit/android/platform/accounts/models/CtaTarget;->getScreenName()Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    const-string v10, "TPAPOnboarding"

    .line 96
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_67

    .line 102
    const-string v4, "onboarded"

    .line 104
    :cond_67
    invoke-virtual {v5}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions;->g()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_2d

    .line 114
    invoke-virtual {v6}, Lcom/sliceit/android/platform/accounts/models/CtaTarget;->getScreenName()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    const-string v8, "CashbackRedeem"

    .line 120
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2d

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 128
    invoke-virtual {v5}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions;->h()Z

    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_2d

    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_2d

    .line 136
    :cond_87
    move v5, v3

    .line 137
    move-object v3, v4

    .line 138
    move v4, v2

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move v4, v2

    .line 141
    move v5, v4

    .line 142
    :goto_8d
    sget-object v2, Lp10/a;->a:Lp10/a;

    .line 144
    if-nez v1, :cond_93

    .line 146
    const-string v1, ""

    .line 148
    :cond_93
    move-object v6, v1

    .line 149
    invoke-static {p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->r(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;)Lcom/sliceit/android/platform/accounts/models/EventConfig;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/sliceit/android/platform/accounts/models/EventConfig;->b()Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual/range {v2 .. v8}, Lp10/a;->b(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p1

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
.end method
