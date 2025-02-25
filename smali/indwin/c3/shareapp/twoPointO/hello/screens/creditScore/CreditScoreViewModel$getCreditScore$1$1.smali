# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$getCreditScore$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreditScoreViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$getCreditScore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.creditScore.CreditScoreViewModel$getCreditScore$1$1"
    f = "CreditScoreViewModel.kt"
    i = {}
    l = {
        0x94,
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$getCreditScore$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$getCreditScore$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$getCreditScore$1$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$getCreditScore$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    .line 5
    invoke-direct {v0, v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$getCreditScore$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$getCreditScore$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$getCreditScore$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$getCreditScore$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$getCreditScore$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$getCreditScore$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_3b

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$getCreditScore$1$1;->label:I

    .line 36
    const-wide/16 v4, 0x64

    .line 38
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$getCreditScore$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    .line 47
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->R(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 50
    move-result-object p1

    .line 51
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$getCreditScore$1$1;->label:I

    .line 53
    invoke-virtual {p1, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreResponse;

    .line 62
    if-eqz p1, :cond_17e

    .line 64
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel$getCreditScore$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    .line 66
    invoke-virtual {v0, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->I0(Z)V

    .line 69
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreResponse;->getStatus()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_168

    .line 75
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreData;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_15c

    .line 81
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreData;->getCreditScoresList()Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_15c

    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Ljava/util/Collection;

    .line 90
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    move-result v4

    .line 94
    xor-int/2addr v4, v3

    .line 95
    if-eqz v4, :cond_15c

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    if-le v4, v3, :cond_d3

    .line 105
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreData;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreData;->getCreditScoresList()Ljava/util/List;

    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CreditScore;

    .line 119
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CreditScore;->getCreditScore()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_85

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v4, v5

    .line 135
    :goto_86
    invoke-virtual {v0, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->G0(Ljava/lang/Integer;)V

    .line 138
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreData;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreData;->getCreditScoresList()Ljava/util/List;

    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CreditScore;

    .line 152
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CreditScore;->getType()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->H0(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreData;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreData;->getCreditScoresList()Ljava/util/List;

    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CreditScore;

    .line 173
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CreditScore;->getType()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->K0(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreData;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreData;->getCreditScoresList()Ljava/util/List;

    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CreditScore;

    .line 194
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CreditScore;->getCreditScore()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_cf

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 207
    move-result-object v5

    .line 208
    :cond_cf
    invoke-virtual {v0, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->J0(Ljava/lang/Integer;)V

    .line 211
    goto :goto_107

    .line 212
    :cond_d3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreData;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreData;->getCreditScoresList()Ljava/util/List;

    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CreditScore;

    .line 226
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CreditScore;->getCreditScore()Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_ef

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 239
    move-result-object v5

    .line 240
    :cond_ef
    invoke-virtual {v0, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->G0(Ljava/lang/Integer;)V

    .line 243
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreData;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreData;->getCreditScoresList()Ljava/util/List;

    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CreditScore;

    .line 257
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CreditScore;->getType()Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v0, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->H0(Ljava/lang/String;)V

    .line 264
    :goto_107
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->l0()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    const-string v5, "crif"

    .line 270
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_135

    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 279
    move-result v1

    .line 280
    if-ne v1, v2, :cond_135

    .line 282
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreData;

    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreData;->getCreditScoresList()Ljava/util/List;

    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CreditScore;

    .line 296
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CreditScore;->getSecurityQuestion()Ljava/lang/Boolean;

    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_131

    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v6

    .line 306
    :cond_131
    invoke-virtual {v0, v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->L0(Z)V

    .line 309
    goto :goto_15c

    .line 310
    :cond_135
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->l0()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    const-string v2, "cibil"

    .line 316
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_15c

    .line 322
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreData;

    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreData;->getCreditScoresList()Ljava/util/List;

    .line 329
    move-result-object p1

    .line 330
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CreditScore;

    .line 336
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CreditScore;->getSecurityQuestion()Ljava/lang/Boolean;

    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_159

    .line 342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    move-result v6

    .line 346
    :cond_159
    invoke-virtual {v0, v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->L0(Z)V

    .line 349
    :cond_15c
    :goto_15c
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->U(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;)Landroidx/lifecycle/f0;

    .line 352
    move-result-object p1

    .line 353
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 360
    goto :goto_173

    .line 361
    :cond_168
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->S(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;)Landroidx/lifecycle/f0;

    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BureauCreditScoreResponse;->getMessage()Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 372
    :goto_173
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->V(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;)Landroidx/lifecycle/f0;

    .line 375
    move-result-object p1

    .line 376
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 383
    :cond_17e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    return-object p1
.end method
