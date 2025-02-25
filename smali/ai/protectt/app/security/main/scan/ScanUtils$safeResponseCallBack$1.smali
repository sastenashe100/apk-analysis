# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanUtils$safeResponseCallBack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanUtils;->r1(I)V
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
    c = "ai.protectt.app.security.main.scan.ScanUtils$safeResponseCallBack$1"
    f = "ScanUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ruleid:I

.field label:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanUtils$safeResponseCallBack$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$safeResponseCallBack$1;->$ruleid:I

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanUtils$safeResponseCallBack$1;

    .line 3
    iget v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$safeResponseCallBack$1;->$ruleid:I

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/scan/ScanUtils$safeResponseCallBack$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$safeResponseCallBack$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$safeResponseCallBack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanUtils$safeResponseCallBack$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$safeResponseCallBack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$safeResponseCallBack$1;->label:I

    .line 6
    if-nez v0, :cond_7e

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 13
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$safeResponseCallBack$1;->$ruleid:I

    .line 22
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanAlerts;->O(I)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_7b

    .line 28
    new-instance v13, Li/i;

    .line 30
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 44
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 50
    invoke-virtual {v5}, Lai/protectt/app/security/common/helper/NativeInteractor;->E0()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v4, v5}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v11, 0x100

    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v1, v13

    .line 92
    invoke-direct/range {v1 .. v12}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->v()Lai/protectt/app/security/main/g;

    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_65

    .line 101
    goto :goto_7b

    .line 102
    :cond_65
    invoke-interface {p1, v13}, Lai/protectt/app/security/main/g;->h(Li/i;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_68} :catch_69

    .line 105
    goto :goto_7b

    .line 106
    :catch_69
    move-exception p1

    .line 107
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 109
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    :cond_7b
    :goto_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1

    .line 127
    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method
