# classes3.dex

.class final Lai/protectt/app/security/common/helper/SharedPreferenceHelper$setClearDataFlag$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharedPreferenceHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->H(Ljava/util/HashMap;)V
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
    c = "ai.protectt.app.security.common.helper.SharedPreferenceHelper$setClearDataFlag$1"
    f = "SharedPreferenceHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $response:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/common/helper/SharedPreferenceHelper;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lai/protectt/app/security/common/helper/SharedPreferenceHelper;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lai/protectt/app/security/common/helper/SharedPreferenceHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/common/helper/SharedPreferenceHelper$setClearDataFlag$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$setClearDataFlag$1;->$response:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$setClearDataFlag$1;->this$0:Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

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
    new-instance p1, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$setClearDataFlag$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$setClearDataFlag$1;->$response:Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$setClearDataFlag$1;->this$0:Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$setClearDataFlag$1;-><init>(Ljava/util/HashMap;Lai/protectt/app/security/common/helper/SharedPreferenceHelper;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$setClearDataFlag$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$setClearDataFlag$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$setClearDataFlag$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$setClearDataFlag$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$setClearDataFlag$1;->label:I

    .line 6
    if-nez v0, :cond_3a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    new-instance p1, Lcom/google/gson/Gson;

    .line 13
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$setClearDataFlag$1;->$response:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$setClearDataFlag$1;->this$0:Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 24
    const-string v1, "appprotectt_clearDataFlag"

    .line 26
    const-string v2, "json"

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0, v1, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->c(Lai/protectt/app/security/common/helper/SharedPreferenceHelper;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_21} :catch_22

    .line 34
    goto :goto_37

    .line 35
    :catch_22
    move-exception p1

    .line 36
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 38
    iget-object v1, p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$setClearDataFlag$1;->this$0:Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 40
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->v()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, ""

    .line 46
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 56
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method
