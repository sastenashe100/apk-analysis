# classes3.dex

.class final Lai/protectt/app/security/main/AppProtecttInteractor$startScanPreFilterProcess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppProtecttInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractor;->Z1()V
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
    c = "ai.protectt.app.security.main.AppProtecttInteractor$startScanPreFilterProcess$1"
    f = "AppProtecttInteractor.kt"
    i = {}
    l = {}
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
            "Lai/protectt/app/security/main/AppProtecttInteractor$startScanPreFilterProcess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$startScanPreFilterProcess$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

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
    new-instance p1, Lai/protectt/app/security/main/AppProtecttInteractor$startScanPreFilterProcess$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$startScanPreFilterProcess$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$startScanPreFilterProcess$1;-><init>(Lai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$startScanPreFilterProcess$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$startScanPreFilterProcess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/AppProtecttInteractor$startScanPreFilterProcess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$startScanPreFilterProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$startScanPreFilterProcess$1;->label:I

    .line 6
    if-nez v0, :cond_9b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$startScanPreFilterProcess$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 13
    invoke-static {p1}, Lai/protectt/app/security/main/AppProtecttInteractor;->H0(Lai/protectt/app/security/main/AppProtecttInteractor;)V

    .line 16
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$startScanPreFilterProcess$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 18
    invoke-static {p1}, Lai/protectt/app/security/main/AppProtecttInteractor;->I0(Lai/protectt/app/security/main/AppProtecttInteractor;)V

    .line 21
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->Y0(Z)V

    .line 27
    sget-object p1, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 29
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanVariables;->c()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanVariables;->f()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanVariables;->e()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanVariables;->i(Ljava/lang/Integer;)V

    .line 62
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanVariables;->f()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 68
    if-eqz v0, :cond_7b

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 76
    goto :goto_7b

    .line 77
    :cond_4c
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 79
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$startScanPreFilterProcess$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 81
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v2, "============>>>>>>>>>>>::Adding"

    .line 87
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanVariables;->f()Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7b

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 112
    sget-object v1, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 114
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanVariables;->c()Ljava/util/List;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_63

    .line 122
    :catch_79
    move-exception p1

    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    :goto_7b
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$startScanPreFilterProcess$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 126
    sget-object v0, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 128
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanVariables;->c()Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Lai/protectt/app/security/main/AppProtecttInteractor;->u(Lai/protectt/app/security/main/AppProtecttInteractor;Ljava/util/List;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_86} :catch_79

    .line 135
    goto :goto_98

    .line 136
    :goto_87
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 138
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$startScanPreFilterProcess$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 140
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v2, ">>>>>>>>>>>> startScanPreFilterProcess: Error: "

    .line 146
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 153
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p1

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
.end method
