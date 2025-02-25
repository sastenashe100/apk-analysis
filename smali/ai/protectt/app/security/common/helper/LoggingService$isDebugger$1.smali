# classes3.dex

.class final Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoggingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/common/helper/LoggingService;->C(Landroid/app/Activity;Landroid/content/Context;)V
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
    c = "ai.protectt.app.security.common.helper.LoggingService$isDebugger$1"
    f = "LoggingService.kt"
    i = {}
    l = {
        0x168,
        0x17f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/common/helper/LoggingService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lai/protectt/app/security/common/helper/LoggingService;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lai/protectt/app/security/common/helper/LoggingService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;->$activity:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;->this$0:Lai/protectt/app/security/common/helper/LoggingService;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;->$activity:Landroid/app/Activity;

    .line 7
    iget-object v2, p0, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;->this$0:Lai/protectt/app/security/common/helper/LoggingService;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lai/protectt/app/security/common/helper/LoggingService;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_23

    .line 12
    if-eq v1, v4, :cond_1f

    .line 14
    if-ne v1, v3, :cond_17

    .line 16
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_14

    .line 19
    goto/16 :goto_aa

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto/16 :goto_c8

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
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_14

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    :try_start_26
    sget-object p1, Lai/protectt/app/security/common/helper/DexLoader;->a:Lai/protectt/app/security/common/helper/DexLoader;

    .line 41
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/DexLoader;->g()Ljava/io/File;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_33

    .line 47
    iget-object v1, p0, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;->$context:Landroid/content/Context;

    .line 49
    invoke-virtual {p1, v1}, Lai/protectt/app/security/common/helper/DexLoader;->o(Landroid/content/Context;)V

    .line 52
    :cond_33
    iput v4, p0, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;->label:I

    .line 54
    const-wide/16 v5, 0xbb8

    .line 56
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    const/4 p1, 0x3

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;->$activity:Landroid/app/Activity;

    .line 68
    aput-object v1, p1, v2

    .line 70
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v1

    .line 74
    aput-object v1, p1, v4

    .line 76
    const-string v1, "onlineProd"

    .line 78
    aput-object v1, p1, v3

    .line 80
    sget-object v1, Lai/protectt/app/security/common/helper/o;->a:Lai/protectt/app/security/common/helper/o;

    .line 82
    sget-object v5, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 84
    invoke-virtual {v5}, Lai/protectt/app/security/common/helper/NativeInteractor;->W0()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, v5, p1}, Lai/protectt/app/security/common/helper/o;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 94
    iget-object v5, p0, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;->this$0:Lai/protectt/app/security/common/helper/LoggingService;

    .line 96
    invoke-virtual {v5}, Lai/protectt/app/security/common/helper/LoggingService;->A()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    const-string v6, "Dex Total Res:-"

    .line 102
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v1, v5, v6}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 115
    const-string v7, "U0FGRQ=="

    .line 117
    invoke-virtual {v6, v7}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8e

    .line 127
    iget-object v0, p0, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;->this$0:Lai/protectt/app/security/common/helper/LoggingService;

    .line 129
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/LoggingService;->A()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    const-string v2, "Dex Res:-"

    .line 135
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, v0, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    goto :goto_d5

    .line 143
    :cond_8e
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->s1(Ljava/lang/String;)V

    .line 152
    sget-object p1, Lai/protectt/app/security/common/helper/m0;->a:Lai/protectt/app/security/common/helper/m0;

    .line 154
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/m0;->a()Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_d5

    .line 160
    iput v3, p0, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;->label:I

    .line 162
    const-wide/16 v5, 0x1388

    .line 164
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_aa

    .line 170
    return-object v0

    .line 171
    :cond_aa
    :goto_aa
    sget-object p1, Lai/protectt/app/security/common/helper/o;->a:Lai/protectt/app/security/common/helper/o;

    .line 173
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 175
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->Y0()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    new-array v1, v3, [Ljava/lang/Object;

    .line 181
    iget-object v3, p0, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;->$activity:Landroid/app/Activity;

    .line 183
    aput-object v3, v1, v2

    .line 185
    sget-object v2, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 187
    const-string v3, "ZS0wMDg="

    .line 189
    invoke-virtual {v2, v3}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v1, v4

    .line 195
    iget-object v2, p0, Lai/protectt/app/security/common/helper/LoggingService$isDebugger$1;->$activity:Landroid/app/Activity;

    .line 197
    invoke-virtual {p1, v0, v1, v2}, Lai/protectt/app/security/common/helper/o;->b(Ljava/lang/String;[Ljava/lang/Object;Landroid/app/Activity;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_c7} :catch_14

    .line 200
    goto :goto_d5

    .line 201
    :goto_c8
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 203
    const-string v1, ">>>>>>>>>>>> isDebugger: Error: "

    .line 205
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    const-string v2, "TAG"

    .line 211
    invoke-virtual {v0, v2, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 214
    :cond_d5
    :goto_d5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object p1
.end method
