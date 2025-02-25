# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BeneficiaryCreationInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->d(Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Ljz/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Ljz/n;",
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
    c = "com.sliceit.android.manageBeneficiary.beneficiaryaddition.BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1"
    f = "BeneficiaryCreationInteractor.kt"
    i = {}
    l = {
        0xf3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mpinAuth:Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;",
            "Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;->$mpinAuth:Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;->$mpinAuth:Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Ljz/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_b7

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 30
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->o(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lkz/a;

    .line 33
    move-result-object v3

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 36
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->t(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;

    .line 46
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;->c()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/a;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/a;->c()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 56
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->t(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;

    .line 66
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;->g()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/c;

    .line 69
    move-result-object p1

    .line 70
    const-string v1, ""

    .line 72
    if-eqz p1, :cond_52

    .line 74
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/c;->c()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_50

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object v5, p1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    :goto_52
    move-object v5, v1

    .line 84
    :goto_53
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 86
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->t(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;

    .line 96
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;->i()Ljz/e;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljz/e;->a()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 106
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->t(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;

    .line 116
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;->i()Ljz/e;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljz/e;->f()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 126
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->t(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;

    .line 136
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;->h()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/d;

    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_a0

    .line 142
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/d;->a()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_a0

    .line 148
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_9e

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move-object v8, p1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    :goto_a0
    move-object v8, v1

    .line 162
    :goto_a1
    iget-object v9, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;->$mpinAuth:Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;

    .line 164
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 166
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->s(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a$c;

    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/b;->d()Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;

    .line 173
    move-result-object v10

    .line 174
    iput v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;->label:I

    .line 176
    move-object v11, p0

    .line 177
    invoke-interface/range {v3 .. v11}, Lkz/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_b7

    .line 183
    return-object v0

    .line 184
    :cond_b7
    :goto_b7
    return-object p1
.end method
