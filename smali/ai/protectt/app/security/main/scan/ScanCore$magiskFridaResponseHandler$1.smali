# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanCore$magiskFridaResponseHandler$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanCore;->magiskFridaResponseHandler(Ljava/lang/String;)V
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
    c = "ai.protectt.app.security.main.scan.ScanCore$magiskFridaResponseHandler$1"
    f = "ScanCore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $output:Ljava/lang/String;

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
            "Lai/protectt/app/security/main/scan/ScanCore$magiskFridaResponseHandler$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanCore$magiskFridaResponseHandler$1;->$output:Ljava/lang/String;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanCore$magiskFridaResponseHandler$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanCore$magiskFridaResponseHandler$1;->$output:Ljava/lang/String;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/scan/ScanCore$magiskFridaResponseHandler$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$magiskFridaResponseHandler$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$magiskFridaResponseHandler$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanCore$magiskFridaResponseHandler$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$magiskFridaResponseHandler$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/scan/ScanCore$magiskFridaResponseHandler$1;->label:I

    .line 6
    if-nez v0, :cond_73

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->o()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_54

    .line 17
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->t()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_54

    .line 23
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 25
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "isMagiskFridaIdentify:-"

    .line 31
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanCore$magiskFridaResponseHandler$1;->$output:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p1}, Lai/protectt/app/security/main/scan/ScanCore;->y(Z)V

    .line 44
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 46
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->o()Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanCore$magiskFridaResponseHandler$1;->$output:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const/16 v2, 0x7c

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanUtils;->X()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 82
    goto :goto_70

    .line 83
    :catch_52
    move-exception p1

    .line 84
    goto :goto_60

    .line 85
    :cond_54
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 87
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Rule Not config"

    .line 93
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5f} :catch_52

    .line 96
    goto :goto_70

    .line 97
    :goto_60
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 99
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x4

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 113
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p1

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method
