# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanCore$isVpnEnabledWithCertificateInstalledDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanCore;->i1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Landroid/content/Context;)V
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
    c = "ai.protectt.app.security.main.scan.ScanCore$isVpnEnabledWithCertificateInstalledDevice$1"
    f = "ScanCore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanCore$isVpnEnabledWithCertificateInstalledDevice$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanCore$isVpnEnabledWithCertificateInstalledDevice$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/scan/ScanCore$isVpnEnabledWithCertificateInstalledDevice$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanCore$isVpnEnabledWithCertificateInstalledDevice$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanCore$isVpnEnabledWithCertificateInstalledDevice$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanCore$isVpnEnabledWithCertificateInstalledDevice$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/scan/ScanCore$isVpnEnabledWithCertificateInstalledDevice$1;-><init>(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$isVpnEnabledWithCertificateInstalledDevice$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$isVpnEnabledWithCertificateInstalledDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanCore$isVpnEnabledWithCertificateInstalledDevice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$isVpnEnabledWithCertificateInstalledDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/scan/ScanCore$isVpnEnabledWithCertificateInstalledDevice$1;->label:I

    .line 6
    if-nez v0, :cond_40

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 13
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanCore$isVpnEnabledWithCertificateInstalledDevice$1;->$context:Landroid/content/Context;

    .line 15
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->Q0(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3d

    .line 21
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanCore$isVpnEnabledWithCertificateInstalledDevice$1;->$context:Landroid/content/Context;

    .line 23
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->q0(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_3d

    .line 33
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanCore$isVpnEnabledWithCertificateInstalledDevice$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 35
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanCore$isVpnEnabledWithCertificateInstalledDevice$1;->$context:Landroid/content/Context;

    .line 37
    invoke-virtual {p1, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->q0(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_3d

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 48
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 62
    :cond_3d
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
