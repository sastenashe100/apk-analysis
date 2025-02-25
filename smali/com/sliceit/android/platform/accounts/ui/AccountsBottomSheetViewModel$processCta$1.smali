# classes7.dex

.class final Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountsBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->E(Ljava/lang/String;Lcom/sliceit/android/platform/accounts/ui/compose/b$b;)V
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
    c = "com.sliceit.android.platform.accounts.ui.AccountsBottomSheetViewModel$processCta$1"
    f = "AccountsBottomSheetViewModel.kt"
    i = {}
    l = {
        0x58,
        0x5e,
        0x68,
        0x6e,
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $option:Lcom/sliceit/android/platform/accounts/ui/compose/b$b;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/accounts/ui/compose/b$b;Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/accounts/ui/compose/b$b;",
            "Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->$option:Lcom/sliceit/android/platform/accounts/ui/compose/b$b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->$amount:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->$option:Lcom/sliceit/android/platform/accounts/ui/compose/b$b;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->$amount:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;-><init>(Lcom/sliceit/android/platform/accounts/ui/compose/b$b;Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->label:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_25

    .line 14
    if-eq v1, v6, :cond_20

    .line 16
    if-eq v1, v5, :cond_20

    .line 18
    if-eq v1, v4, :cond_20

    .line 20
    if-eq v1, v3, :cond_20

    .line 22
    if-ne v1, v2, :cond_18

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_138

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->$option:Lcom/sliceit/android/platform/accounts/ui/compose/b$b;

    .line 43
    invoke-virtual {p1}, Lcom/sliceit/android/platform/accounts/ui/compose/b$b;->b()Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 50
    if-eqz p1, :cond_43

    .line 52
    invoke-virtual {p1}, Lcom/sliceit/android/platform/accounts/models/CtaTarget;->getScreenName()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_43

    .line 58
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    invoke-virtual {p1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object p1, v1

    .line 69
    :goto_44
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    const-string v9, "SliceAccountOnboarding"

    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6d

    .line 86
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 88
    const-string v1, "activate_slice_account"

    .line 90
    invoke-static {p1, v1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->y(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 95
    invoke-static {p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->u(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;)Lkotlinx/coroutines/channels/a;

    .line 98
    move-result-object p1

    .line 99
    sget-object v1, Lcom/sliceit/android/platform/accounts/ui/compose/a$d;->a:Lcom/sliceit/android/platform/accounts/ui/compose/a$d;

    .line 101
    iput v6, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->label:I

    .line 103
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_138

    .line 109
    return-object v0

    .line 110
    :cond_6d
    const-string v6, "SliceSavingsAccountOnboarding"

    .line 112
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_9d

    .line 125
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 127
    const-string v1, "activate_savings_account"

    .line 129
    invoke-static {p1, v1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->y(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 134
    invoke-static {p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->u(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;)Lkotlinx/coroutines/channels/a;

    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Lcom/sliceit/android/platform/accounts/ui/compose/a$e;

    .line 140
    iget-object v2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->$option:Lcom/sliceit/android/platform/accounts/ui/compose/b$b;

    .line 142
    invoke-virtual {v2}, Lcom/sliceit/android/platform/accounts/ui/compose/b$b;->b()Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v2}, Lcom/sliceit/android/platform/accounts/ui/compose/a$e;-><init>(Lcom/sliceit/android/platform/accounts/models/CtaTarget;)V

    .line 149
    iput v5, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->label:I

    .line 151
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_138

    .line 157
    return-object v0

    .line 158
    :cond_9d
    const-string v5, "TPAPOnboarding"

    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 171
    const-string v6, "add_tpap_account"

    .line 173
    if-eqz v5, :cond_c4

    .line 175
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 177
    invoke-static {p1, v6}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->y(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 182
    invoke-static {p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->u(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;)Lkotlinx/coroutines/channels/a;

    .line 185
    move-result-object p1

    .line 186
    sget-object v1, Lcom/sliceit/android/platform/accounts/ui/compose/a$g;->a:Lcom/sliceit/android/platform/accounts/ui/compose/a$g;

    .line 188
    iput v4, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->label:I

    .line 190
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_138

    .line 196
    return-object v0

    .line 197
    :cond_c4
    const-string v4, "TPAPAddAccount"

    .line 199
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_e9

    .line 212
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 214
    invoke-static {p1, v6}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->y(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 219
    invoke-static {p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->u(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;)Lkotlinx/coroutines/channels/a;

    .line 222
    move-result-object p1

    .line 223
    sget-object v1, Lcom/sliceit/android/platform/accounts/ui/compose/a$f;->a:Lcom/sliceit/android/platform/accounts/ui/compose/a$f;

    .line 225
    iput v3, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->label:I

    .line 227
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_138

    .line 233
    return-object v0

    .line 234
    :cond_e9
    const-string v3, "CashbackRedeem"

    .line 236
    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_138

    .line 249
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 251
    const-string v3, "bank_account"

    .line 253
    invoke-static {p1, v3}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->y(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->this$0:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 258
    invoke-static {p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->u(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;)Lkotlinx/coroutines/channels/a;

    .line 261
    move-result-object p1

    .line 262
    iget-object v3, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->$amount:Ljava/lang/String;

    .line 264
    iget-object v4, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->$option:Lcom/sliceit/android/platform/accounts/ui/compose/b$b;

    .line 266
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 268
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 271
    iget-object v6, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->$option:Lcom/sliceit/android/platform/accounts/ui/compose/b$b;

    .line 273
    invoke-virtual {v6}, Lcom/sliceit/android/platform/accounts/ui/compose/b$b;->d()Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions$AccountMetaData;

    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_11a

    .line 279
    invoke-virtual {v6}, Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData$AccountsOptions$AccountMetaData;->a()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    :cond_11a
    const-string v6, "accountRefId"

    .line 285
    invoke-virtual {v5, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    const-string v5, "JsonObject()\n           …              .toString()"

    .line 296
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    new-instance v5, Lcom/sliceit/android/platform/accounts/ui/compose/a$b;

    .line 301
    invoke-direct {v5, v3, v4, v1}, Lcom/sliceit/android/platform/accounts/ui/compose/a$b;-><init>(Ljava/lang/String;Lcom/sliceit/android/platform/accounts/ui/compose/b$b;Ljava/lang/String;)V

    .line 304
    iput v2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;->label:I

    .line 306
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    move-result-object p1

    .line 310
    if-ne p1, v0, :cond_138

    .line 312
    return-object v0

    .line 313
    :cond_138
    :goto_138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    return-object p1
.end method
