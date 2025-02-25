# classes3.dex

.class final Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoggingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/common/helper/LoggingService;->D(Landroid/content/Context;Landroid/app/Activity;)V
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
    c = "ai.protectt.app.security.common.helper.LoggingService$localAppTamperingWithFileModifyTime$1"
    f = "LoggingService.kt"
    i = {}
    l = {
        0x1c0
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
            "Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;->$activity:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;->this$0:Lai/protectt/app/security/common/helper/LoggingService;

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
    new-instance p1, Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;->$activity:Landroid/app/Activity;

    .line 7
    iget-object v2, p0, Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;->this$0:Lai/protectt/app/security/common/helper/LoggingService;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lai/protectt/app/security/common/helper/LoggingService;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_32

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lai/protectt/app/security/common/helper/DexLoader;->a:Lai/protectt/app/security/common/helper/DexLoader;

    .line 29
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/DexLoader;->g()Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_27

    .line 35
    iget-object v1, p0, Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;->$context:Landroid/content/Context;

    .line 37
    invoke-virtual {p1, v1}, Lai/protectt/app/security/common/helper/DexLoader;->o(Landroid/content/Context;)V

    .line 40
    :cond_27
    iput v2, p0, Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;->label:I

    .line 42
    const-wide/16 v3, 0xbb8

    .line 44
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    iget-object p1, p0, Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;->$activity:Landroid/app/Activity;

    .line 53
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "onlineProd"

    .line 59
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lai/protectt/app/security/common/helper/o;->a:Lai/protectt/app/security/common/helper/o;

    .line 65
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 67
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->c1()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, p1}, Lai/protectt/app/security/common/helper/o;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 77
    iget-object v1, p0, Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;->this$0:Lai/protectt/app/security/common/helper/LoggingService;

    .line 79
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/LoggingService;->A()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "Dex Total tamperingInfo Res:-"

    .line 85
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 98
    const-string v3, "U0FGRQ=="

    .line 100
    invoke-virtual {v2, v3}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7d

    .line 110
    iget-object v1, p0, Lai/protectt/app/security/common/helper/LoggingService$localAppTamperingWithFileModifyTime$1;->this$0:Lai/protectt/app/security/common/helper/LoggingService;

    .line 112
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/LoggingService;->A()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v2, "Dex tamperingInfo Res:-"

    .line 118
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_98

    .line 126
    :cond_7d
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 128
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_87

    .line 134
    const/4 v0, 0x0

    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    const/16 v1, 0xe1

    .line 138
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanAlerts;->O(I)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 141
    move-result-object v0

    .line 142
    :goto_8d
    if-eqz v0, :cond_98

    .line 144
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, v0, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 153
    :cond_98
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p1
.end method
