# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanUtils$wifiStateReceiver$1$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanUtils$wifiStateReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "ai.protectt.app.security.main.scan.ScanUtils$wifiStateReceiver$1$onReceive$1"
    f = "ScanUtils.kt"
    i = {}
    l = {
        0x230
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanUtils$wifiStateReceiver$1$onReceive$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$wifiStateReceiver$1$onReceive$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanUtils$wifiStateReceiver$1$onReceive$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$wifiStateReceiver$1$onReceive$1;->$context:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/scan/ScanUtils$wifiStateReceiver$1$onReceive$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$wifiStateReceiver$1$onReceive$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$wifiStateReceiver$1$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanUtils$wifiStateReceiver$1$onReceive$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$wifiStateReceiver$1$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$wifiStateReceiver$1$onReceive$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    if-ne v1, v2, :cond_12

    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    goto :goto_28

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto/16 :goto_83

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    :try_start_1d
    iput v2, p0, Lai/protectt/app/security/main/scan/ScanUtils$wifiStateReceiver$1$onReceive$1;->label:I

    .line 32
    const-wide/16 v1, 0xfa0

    .line 34
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_28

    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 43
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$wifiStateReceiver$1$onReceive$1;->$context:Landroid/content/Context;

    .line 45
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->U0(Landroid/content/Context;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_74

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v1, 0x1f

    .line 55
    if-lt v0, v1, :cond_42

    .line 57
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 59
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->T0(Landroid/content/Context;)V

    .line 66
    goto :goto_93

    .line 67
    :cond_42
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 69
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->r0(Landroid/content/Context;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5a

    .line 79
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 81
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Enable GPS  Settings"

    .line 87
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto :goto_93

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanUtils;->E0()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_68

    .line 97
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->S0(Landroid/content/Context;)V

    .line 104
    goto :goto_93

    .line 105
    :cond_68
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 107
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    const-string v1, "Location Permission is Required for wifiSecurity **"

    .line 113
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    goto :goto_93

    .line 117
    :cond_74
    const/16 v0, 0x2b

    .line 119
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->r1(I)V

    .line 122
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 124
    const-string v0, "wifiStateReceiver"

    .line 126
    const-string v1, "Wifi Not enabled"

    .line 128
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_82} :catch_f

    .line 131
    goto :goto_93

    .line 132
    :goto_83
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 134
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x4

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 148
    :goto_93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p1
.end method
