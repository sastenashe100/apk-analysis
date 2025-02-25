# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanCore$unSafeResponseForServerFlag$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanCore;->w1(Ljava/lang/String;)V
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
    c = "ai.protectt.app.security.main.scan.ScanCore$unSafeResponseForServerFlag$1"
    f = "ScanCore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $res:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanCore$unSafeResponseForServerFlag$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanCore$unSafeResponseForServerFlag$1;->$res:Ljava/lang/String;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanCore$unSafeResponseForServerFlag$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanCore$unSafeResponseForServerFlag$1;->$res:Ljava/lang/String;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/scan/ScanCore$unSafeResponseForServerFlag$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$unSafeResponseForServerFlag$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$unSafeResponseForServerFlag$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanCore$unSafeResponseForServerFlag$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$unSafeResponseForServerFlag$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/scan/ScanCore$unSafeResponseForServerFlag$1;->label:I

    .line 6
    if-nez v0, :cond_a0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 14
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 16
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    const/16 v1, 0xe8

    .line 25
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanAlerts;->O(I)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 28
    move-result-object v0

    .line 29
    const/16 v2, 0x20

    .line 31
    if-eqz v0, :cond_40

    .line 33
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v3, p0, Lai/protectt/app/security/main/scan/ScanCore$unSafeResponseForServerFlag$1;->$res:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanUtils;->X()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 62
    goto :goto_9d

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    goto :goto_90

    .line 65
    :cond_40
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->w()Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-nez p1, :cond_48

    .line 72
    goto :goto_64

    .line 73
    :cond_48
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_62

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 92
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 95
    move-result v4

    .line 96
    if-ne v4, v1, :cond_4e

    .line 98
    move-object v0, v3

    .line 99
    :cond_62
    check-cast v0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 101
    :goto_64
    if-eqz v0, :cond_84

    .line 103
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    iget-object v3, p0, Lai/protectt/app/security/main/scan/ScanCore$unSafeResponseForServerFlag$1;->$res:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanUtils;->X()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 132
    goto :goto_9d

    .line 133
    :cond_84
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 135
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    const-string v1, "Rule not configured..."

    .line 141
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_8f} :catch_3e

    .line 144
    goto :goto_9d

    .line 145
    :goto_90
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 147
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 158
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p1

    .line 161
    :cond_a0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1
.end method
