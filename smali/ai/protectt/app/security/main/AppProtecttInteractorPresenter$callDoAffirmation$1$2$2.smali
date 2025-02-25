# classes3.dex

.class final Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppProtecttInteractorPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;->k(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/lang/String;Lcom/android/volley/VolleyError;)V
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
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.protectt.app.security.main.AppProtecttInteractorPresenter$callDoAffirmation$1$2$2"
    f = "AppProtecttInteractorPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $publicKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/main/AppProtecttInteractorPresenter;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$2$2;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$2$2;->$publicKey:Ljava/lang/String;

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
    new-instance p1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$2$2;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$2$2;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$2$2;->$publicKey:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$2$2;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$2$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$2$2;->label:I

    .line 6
    if-nez v0, :cond_54

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    sget-object p1, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 13
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/SDKConstants;->getDOAFFIRMATION_RETRY_COUNT()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_51

    .line 20
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/SDKConstants;->getDOAFFIRMATION_RETRY_COUNT()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lai/protectt/app/security/common/helper/SDKConstants;->setDOAFFIRMATION_RETRY_COUNT(I)V

    .line 29
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 31
    const-string v1, "RE-TRYLOG"

    .line 33
    const-string v2, "DO_AFFIRMATION CALLED:-"

    .line 35
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/SDKConstants;->getDOAFFIRMATION_RETRY_COUNT()I

    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$2$2;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 52
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$2$2;->$publicKey:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->s(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_38} :catch_39

    .line 57
    goto :goto_51

    .line 58
    :catch_39
    move-exception p1

    .line 59
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 61
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$2$2;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 63
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "TAG"

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 82
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method
