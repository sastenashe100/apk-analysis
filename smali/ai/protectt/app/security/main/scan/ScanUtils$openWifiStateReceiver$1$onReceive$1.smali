# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanUtils$openWifiStateReceiver$1$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanUtils$openWifiStateReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "ai.protectt.app.security.main.scan.ScanUtils$openWifiStateReceiver$1$onReceive$1"
    f = "ScanUtils.kt"
    i = {}
    l = {
        0x18a
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
            "Lai/protectt/app/security/main/scan/ScanUtils$openWifiStateReceiver$1$onReceive$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$openWifiStateReceiver$1$onReceive$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanUtils$openWifiStateReceiver$1$onReceive$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$openWifiStateReceiver$1$onReceive$1;->$context:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/scan/ScanUtils$openWifiStateReceiver$1$onReceive$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$openWifiStateReceiver$1$onReceive$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$openWifiStateReceiver$1$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanUtils$openWifiStateReceiver$1$onReceive$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$openWifiStateReceiver$1$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$openWifiStateReceiver$1$onReceive$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    goto :goto_27

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_79

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :try_start_1c
    iput v2, p0, Lai/protectt/app/security/main/scan/ScanUtils$openWifiStateReceiver$1$onReceive$1;->label:I

    .line 31
    const-wide/16 v1, 0xfa0

    .line 33
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 42
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$openWifiStateReceiver$1$onReceive$1;->$context:Landroid/content/Context;

    .line 44
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->U0(Landroid/content/Context;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_66

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v1, 0x1f

    .line 54
    if-lt v0, v1, :cond_41

    .line 56
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 58
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->I(Landroid/content/Context;)V

    .line 65
    goto :goto_87

    .line 66
    :cond_41
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 68
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->r0(Landroid/content/Context;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    goto :goto_87

    .line 79
    :cond_4e
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanUtils;->E0()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5c

    .line 85
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->H(Landroid/content/Context;)V

    .line 92
    goto :goto_87

    .line 93
    :cond_5c
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 95
    const-string v0, "openWifiStateReceiver"

    .line 97
    const-string v1, "Location Permission is Required for wifiSecurity **"

    .line 99
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    goto :goto_87

    .line 103
    :cond_66
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 105
    const-string v1, "wifiStateReceiver"

    .line 107
    const-string v2, "Wifi Not enabled"

    .line 109
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 114
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SDKConstants;->getOPEN_WIFI()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->r1(I)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_78} :catch_f

    .line 121
    goto :goto_87

    .line 122
    :goto_79
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 124
    const-string v1, "openWifiStateReceiver"

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x4

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 136
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p1
.end method
