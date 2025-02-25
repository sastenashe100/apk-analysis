# classes7.dex

.class final Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletRechargeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->k1(Ljava/lang/String;ZLjava/lang/String;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.mini.ui.wallet.WalletRechargeViewModel$validateInputAmount$1"
    f = "WalletRechargeViewModel.kt"
    i = {}
    l = {
        0x1e7,
        0x1f4,
        0x212
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $entryPoint:Ljava/lang/String;

.field final synthetic $formattedInputAmount:Ljava/lang/String;

.field final synthetic $isValueFromAdapterSelection:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->$isValueFromAdapterSelection:Z

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->$formattedInputAmount:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->$entryPoint:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v6, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 5
    iget-boolean v2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->$isValueFromAdapterSelection:Z

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->$formattedInputAmount:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->$entryPoint:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_28

    .line 12
    if-eq v1, v4, :cond_23

    .line 14
    if-eq v1, v3, :cond_1e

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_12a

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
    goto/16 :goto_db

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_a4

    .line 41
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 48
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 50
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->getUiState()Landroidx/lifecycle/b0;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    instance-of v1, p1, Lf00/c$a;

    .line 60
    if-eqz v1, :cond_40

    .line 62
    check-cast p1, Lf00/c$a;

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    :goto_41
    if-nez p1, :cond_46

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 73
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->O(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)V

    .line 76
    iget-boolean v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->$isValueFromAdapterSelection:Z

    .line 78
    if-nez v1, :cond_5c

    .line 80
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 82
    invoke-virtual {p1}, Lf00/c$a;->e()Lg00/a;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lg00/a;->d()Ljava/util/List;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v1, v5}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->Q(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/util/List;)V

    .line 93
    :cond_5c
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 95
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 98
    iget-object v5, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 100
    iget-object v6, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->$formattedInputAmount:Ljava/lang/String;

    .line 102
    invoke-virtual {v5, v6}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->h1(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    iget-object v6, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 108
    invoke-virtual {v6, v5}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x0

    .line 117
    const v9, 0x7fffffff

    .line 120
    if-nez v7, :cond_7a

    .line 122
    goto :goto_84

    .line 123
    :cond_7a
    iget-object v7, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->$formattedInputAmount:Ljava/lang/String;

    .line 125
    const-string v10, "₹"

    .line 127
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_a7

    .line 133
    :goto_84
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 135
    new-array v1, v2, [Lf00/b;

    .line 137
    sget-object v2, Lf00/b$c;->a:Lf00/b$c;

    .line 139
    aput-object v2, v1, v8

    .line 141
    new-instance v2, Lf00/b$e;

    .line 143
    invoke-direct {v2, v5, v9}, Lf00/b$e;-><init>(Ljava/lang/String;I)V

    .line 146
    aput-object v2, v1, v4

    .line 148
    sget-object v2, Lf00/b$a;->a:Lf00/b$a;

    .line 150
    aput-object v2, v1, v3

    .line 152
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v1

    .line 156
    iput v4, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->label:I

    .line 158
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->G(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_a4

    .line 164
    return-object v0

    .line 165
    :cond_a4
    :goto_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p1

    .line 168
    :cond_a7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 171
    move-result v7

    .line 172
    if-ne v7, v4, :cond_de

    .line 174
    iget-object v7, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 176
    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    invoke-static {v7, v10}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->F(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;)Z

    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_de

    .line 186
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 188
    new-array v1, v2, [Lf00/b;

    .line 190
    new-instance v2, Lf00/b$i;

    .line 192
    const-string v5, ""

    .line 194
    invoke-direct {v2, v5, v9}, Lf00/b$i;-><init>(Ljava/lang/String;I)V

    .line 197
    aput-object v2, v1, v8

    .line 199
    sget-object v2, Lf00/b$c;->a:Lf00/b$c;

    .line 201
    aput-object v2, v1, v4

    .line 203
    sget-object v2, Lf00/b$a;->a:Lf00/b$a;

    .line 205
    aput-object v2, v1, v3

    .line 207
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    move-result-object v1

    .line 211
    iput v3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->label:I

    .line 213
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->G(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_db

    .line 219
    return-object v0

    .line 220
    :cond_db
    :goto_db
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    return-object p1

    .line 223
    :cond_de
    invoke-virtual {p1}, Lf00/c$a;->e()Lg00/a;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lg00/a;->c()Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 230
    move-result-object p1

    .line 231
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 233
    sget-object v4, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 235
    invoke-virtual {v4, v6}, Lcom/slice/util/l0;->q(Ljava/lang/String;)D

    .line 238
    move-result-wide v7

    .line 239
    invoke-static {v3, v7, v8}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->L(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;D)V

    .line 242
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 244
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->$entryPoint:Ljava/lang/String;

    .line 246
    invoke-static {v3, v6, p1, v4, v5}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->u(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;Ljava/lang/String;Ljava/lang/String;)Lf00/b$k;

    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_109

    .line 252
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object p1, Lf00/b$c;->a:Lf00/b$c;

    .line 257
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object p1, Lf00/b$a;->a:Lf00/b$a;

    .line 262
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_11b

    .line 266
    :cond_109
    new-instance p1, Lf00/b$e;

    .line 268
    invoke-direct {p1, v6, v9}, Lf00/b$e;-><init>(Ljava/lang/String;I)V

    .line 271
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    sget-object p1, Lf00/b$d;->a:Lf00/b$d;

    .line 276
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    sget-object p1, Lf00/b$a;->a:Lf00/b$a;

    .line 281
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    :goto_11b
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 286
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    move-result-object v1

    .line 290
    iput v2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;->label:I

    .line 292
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->G(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_12a

    .line 298
    return-object v0

    .line 299
    :cond_12a
    :goto_12a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    return-object p1
.end method
