# classes3.dex

.class final Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppProtecttInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractor;->R1()V
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
    c = "ai.protectt.app.security.main.AppProtecttInteractor$onResumeExecution$3"
    f = "AppProtecttInteractor.kt"
    i = {}
    l = {
        0x3ca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lai/protectt/app/security/main/AppProtecttInteractor;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/main/AppProtecttInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$3;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

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
    new-instance p1, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$3;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$3;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$3;-><init>(Lai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$3;->label:I

    .line 7
    const/16 v2, 0x2710

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1f

    .line 12
    if-ne v1, v3, :cond_17

    .line 14
    :try_start_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_10} :catch_11

    .line 17
    goto :goto_53

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto/16 :goto_b3

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto/16 :goto_c5

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    :try_start_22
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 37
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->Y()J

    .line 40
    move-result-wide v4

    .line 41
    int-to-long v6, v2

    .line 42
    add-long/2addr v4, v6

    .line 43
    invoke-virtual {p1, v4, v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->b1(J)V

    .line 46
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 48
    iget-object v4, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$3;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 50
    invoke-static {v4}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    const-string v5, ">>>>>>>>>>>> Before calling callcallRulesResult "

    .line 56
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->Y()J

    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v4, v5}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->Y()J

    .line 74
    move-result-wide v4

    .line 75
    iput v3, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$3;->label:I

    .line 77
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 86
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$3;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 88
    invoke-static {v0}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, ">>>>>>>>>>>> About to call callcallRulesResult"

    .line 94
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 99
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->b0()Lai/protectt/app/security/main/n;

    .line 102
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 104
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->getSessionToken()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_a9

    .line 114
    sget-object v1, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 116
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_7b

    .line 122
    const/4 v1, 0x0

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->r()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    :goto_7f
    if-eqz v1, :cond_a9

    .line 130
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_88

    .line 136
    goto :goto_a9

    .line 137
    :cond_88
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 139
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Lai/protectt/app/security/main/scan/ScanUtils;->h0(Landroid/content/Context;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_a9

    .line 149
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->J()Lai/protectt/app/security/main/j;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    invoke-interface {v1}, Lai/protectt/app/security/main/j;->f()V

    .line 159
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$3;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 161
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v3, ">>>>>>>>>>>> After calling callcallRulesResult"

    .line 167
    invoke-virtual {p1, v1, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->Y()J

    .line 173
    move-result-wide v3

    .line 174
    int-to-long v1, v2

    .line 175
    sub-long/2addr v3, v1

    .line 176
    invoke-virtual {v0, v3, v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->b1(J)V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_b2} :catch_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_22 .. :try_end_b2} :catch_11

    .line 179
    goto :goto_d6

    .line 180
    :goto_b3
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 182
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$3;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 184
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const-string v2, ">>>>>>>>>>>> foundVulnerabilityList NDK : Error: "

    .line 190
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    goto :goto_d6

    .line 198
    :goto_c5
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 200
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$3;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 202
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    const-string v2, ">>>>>>>>>>>> foundVulnerabilityList: Error: "

    .line 208
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 215
    :goto_d6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object p1
.end method
