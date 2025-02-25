# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanDBHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanDBHelper;->x(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
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
    c = "ai.protectt.app.security.main.scan.ScanDBHelper$passCallBackToMainApp$1"
    f = "ScanDBHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lai/protectt/app/security/main/scan/ScanDBHelper;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Lai/protectt/app/security/main/scan/ScanDBHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lai/protectt/app/security/main/scan/ScanDBHelper;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;->label:I

    .line 6
    if-nez v0, :cond_90

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 13
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 16
    move-result p1

    .line 17
    const/16 v0, 0xc8

    .line 19
    if-le p1, v0, :cond_2a

    .line 21
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 23
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 29
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_2b

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_7a

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 46
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->l()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 52
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_8d

    .line 66
    if-nez p1, :cond_8d

    .line 68
    new-instance v2, Li/i;

    .line 70
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 72
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 82
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 88
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 94
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 104
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 110
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    invoke-direct/range {v2 .. v7}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 119
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->q()Lai/protectt/app/security/main/h;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_79} :catch_28

    .line 122
    goto :goto_8d

    .line 123
    :goto_7a
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 125
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 127
    invoke-static {v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->d(Lai/protectt/app/security/main/scan/ScanDBHelper;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p1

    .line 145
    :cond_90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1
.end method
