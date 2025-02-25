# classes7.dex

.class final Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountsBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->z(Lcom/sliceit/android/platform/accounts/models/CtaTarget;)V
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
    c = "com.sliceit.android.platform.accounts.ui.AccountsBottomSheetViewModel$getAccountsData$1"
    f = "AccountsBottomSheetViewModel.kt"
    i = {}
    l = {
        0x37,
        0x3d,
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $api:Lcom/sliceit/android/platform/accounts/models/CtaTarget;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;Lcom/sliceit/android/platform/accounts/models/CtaTarget;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;",
            "Lcom/sliceit/android/platform/accounts/models/CtaTarget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;->$api:Lcom/sliceit/android/platform/accounts/models/CtaTarget;

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
    new-instance p1, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;->$api:Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;-><init>(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;Lcom/sliceit/android/platform/accounts/models/CtaTarget;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2f

    .line 12
    if-eq v1, v4, :cond_27

    .line 14
    if-eq v1, v3, :cond_1e

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_bc

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
    iget-object v1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_aa

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v1, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_65

    .line 48
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 53
    iget-object v1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;->$api:Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 55
    invoke-static {p1, v1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->w(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;Lcom/sliceit/android/platform/accounts/models/CtaTarget;)V

    .line 58
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 60
    invoke-static {p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->v(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;)Lkotlinx/coroutines/flow/i;

    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lcom/sliceit/android/platform/accounts/ui/compose/b$c;->a:Lcom/sliceit/android/platform/accounts/ui/compose/b$c;

    .line 66
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;->$api:Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 71
    invoke-virtual {p1}, Lcom/sliceit/android/platform/accounts/models/CtaTarget;->getHostUrl()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_bc

    .line 77
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 79
    invoke-static {p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->s(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;)Lcom/sliceit/android/platform/accounts/repository/a;

    .line 82
    move-result-object v5

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, 0x6

    .line 86
    const/4 v11, 0x0

    .line 87
    iput-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;->L$0:Ljava/lang/Object;

    .line 89
    iput v4, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;->label:I

    .line 91
    move-object v9, p0

    .line 92
    invoke-static/range {v5 .. v11}, Lcom/sliceit/android/platform/accounts/repository/a$a;->a(Lcom/sliceit/android/platform/accounts/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v0, :cond_62

    .line 98
    return-object v0

    .line 99
    :cond_62
    move-object v12, v1

    .line 100
    move-object v1, p1

    .line 101
    move-object p1, v12

    .line 102
    :goto_65
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 104
    instance-of v4, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 106
    if-eqz v4, :cond_8c

    .line 108
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 110
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse;

    .line 116
    invoke-virtual {v0}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse;->a()Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->x(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;)V

    .line 123
    invoke-static {v1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->v(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;)Lkotlinx/coroutines/flow/i;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse;

    .line 133
    invoke-static {p1}, Lcom/sliceit/android/platform/accounts/ui/compose/c;->a(Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse;)Lcom/sliceit/android/platform/accounts/ui/compose/b$a;

    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 140
    goto :goto_bc

    .line 141
    :cond_8c
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 143
    if-eqz p1, :cond_bc

    .line 145
    invoke-static {v1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->u(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;)Lkotlinx/coroutines/channels/a;

    .line 148
    move-result-object p1

    .line 149
    new-instance v4, Lcom/sliceit/android/platform/accounts/ui/compose/a$c;

    .line 151
    sget v5, Ll10/b;->b:I

    .line 153
    invoke-static {v5}, Lzt/a;->a(I)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    invoke-direct {v4, v5}, Lcom/sliceit/android/platform/accounts/ui/compose/a$c;-><init>(Ljava/lang/String;)V

    .line 160
    iput-object v1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;->L$0:Ljava/lang/Object;

    .line 162
    iput v3, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;->label:I

    .line 164
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_aa

    .line 170
    return-object v0

    .line 171
    :cond_aa
    :goto_aa
    invoke-static {v1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->u(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;)Lkotlinx/coroutines/channels/a;

    .line 174
    move-result-object p1

    .line 175
    sget-object v1, Lcom/sliceit/android/platform/accounts/ui/compose/a$a;->a:Lcom/sliceit/android/platform/accounts/ui/compose/a$a;

    .line 177
    const/4 v3, 0x0

    .line 178
    iput-object v3, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;->L$0:Ljava/lang/Object;

    .line 180
    iput v2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;->label:I

    .line 182
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_bc

    .line 188
    return-object v0

    .line 189
    :cond_bc
    :goto_bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p1
.end method
