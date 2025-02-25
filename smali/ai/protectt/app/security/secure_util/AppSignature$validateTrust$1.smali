# classes3.dex

.class final Lai/protectt/app/security/secure_util/AppSignature$validateTrust$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppSignature.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/secure_util/AppSignature;->j(Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
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
    c = "ai.protectt.app.security.secure_util.AppSignature$validateTrust$1"
    f = "AppSignature.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $from:Ljava/lang/String;

.field final synthetic $rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/secure_util/AppSignature;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/secure_util/AppSignature;Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/secure_util/AppSignature;",
            "Ljava/lang/String;",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/secure_util/AppSignature$validateTrust$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/secure_util/AppSignature$validateTrust$1;->this$0:Lai/protectt/app/security/secure_util/AppSignature;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/secure_util/AppSignature$validateTrust$1;->$from:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lai/protectt/app/security/secure_util/AppSignature$validateTrust$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

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
    new-instance p1, Lai/protectt/app/security/secure_util/AppSignature$validateTrust$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/secure_util/AppSignature$validateTrust$1;->this$0:Lai/protectt/app/security/secure_util/AppSignature;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/secure_util/AppSignature$validateTrust$1;->$from:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lai/protectt/app/security/secure_util/AppSignature$validateTrust$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lai/protectt/app/security/secure_util/AppSignature$validateTrust$1;-><init>(Lai/protectt/app/security/secure_util/AppSignature;Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/secure_util/AppSignature$validateTrust$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/secure_util/AppSignature$validateTrust$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/secure_util/AppSignature$validateTrust$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/secure_util/AppSignature$validateTrust$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/secure_util/AppSignature$validateTrust$1;->label:I

    .line 6
    if-nez v0, :cond_44

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x1a

    .line 15
    if-lt p1, v0, :cond_41

    .line 17
    iget-object v1, p0, Lai/protectt/app/security/secure_util/AppSignature$validateTrust$1;->this$0:Lai/protectt/app/security/secure_util/AppSignature;

    .line 19
    new-instance v2, Ljava/io/File;

    .line 21
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 23
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 33
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lai/protectt/app/security/secure_util/AppSignature$validateTrust$1;->$from:Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lai/protectt/app/security/secure_util/AppSignature$validateTrust$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Lai/protectt/app/security/secure_util/AppSignature;->h(Lai/protectt/app/security/secure_util/AppSignature;Ljava/io/File;Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_41

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 50
    iget-object v1, p0, Lai/protectt/app/security/secure_util/AppSignature$validateTrust$1;->this$0:Lai/protectt/app/security/secure_util/AppSignature;

    .line 52
    invoke-virtual {v1}, Lai/protectt/app/security/secure_util/AppSignature;->d()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method
