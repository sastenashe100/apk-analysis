# classes3.dex

.class final Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppProtecttInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "ai.protectt.app.security.main.AppProtecttInteractor$onResumeExecution$1$2"
    f = "AppProtecttInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $i:I

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/main/AppProtecttInteractor;


# direct methods
.method public constructor <init>(ILai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lai/protectt/app/security/main/AppProtecttInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1$2;->$i:I

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1$2;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

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
    new-instance p1, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1$2;

    .line 3
    iget v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1$2;->$i:I

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1$2;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1$2;-><init>(ILai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1$2;->label:I

    .line 6
    if-nez v0, :cond_40

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    sget-object p1, Lai/protectt/app/security/common/helper/DexLoader;->a:Lai/protectt/app/security/common/helper/DexLoader;

    .line 13
    sget-object v0, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 15
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanVariables;->f()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1$2;->$i:I

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 27
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1$2;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 29
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->C1()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/DexLoader;->h(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Landroid/content/Context;)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_3d

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 47
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1$2;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 49
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, ">>>>>>>>>>>> onResumeExecuteFunctionList: Error: "

    .line 55
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
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
