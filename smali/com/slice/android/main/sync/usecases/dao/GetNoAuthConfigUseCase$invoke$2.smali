# classes.dex

.class final Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetNoAuthConfigUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.main.sync.usecases.dao.GetNoAuthConfigUseCase$invoke$2"
    f = "GetNoAuthConfigUseCase.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetNoAuthConfigUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetNoAuthConfigUseCase.kt\ncom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase$invoke$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase$invoke$2;->this$0:Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;

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
    new-instance p1, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase$invoke$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase$invoke$2;->this$0:Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase$invoke$2;-><init>(Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase$invoke$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase$invoke$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_29

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
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase$invoke$2;->this$0:Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;

    .line 29
    invoke-static {p1}, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;->b(Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;)Lcom/slice/android/main/common/e;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase$invoke$2;->label:I

    .line 35
    invoke-interface {p1, p0}, Lcom/slice/android/main/common/e;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 44
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 46
    if-eqz v0, :cond_59

    .line 48
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 50
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/slice/android/main/common/model/NoAuthConfigResponse;

    .line 56
    invoke-virtual {v0}, Lcom/slice/android/main/common/model/NoAuthConfigResponse;->getData()Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    invoke-virtual {v0}, Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;->getRisk()Lcom/slice/android/main/common/model/NoAuthConfigResponse$RiskConfig;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    invoke-virtual {v0}, Lcom/slice/android/main/common/model/NoAuthConfigResponse$RiskConfig;->getDataSyncConfig()Lcom/slice/sparta/v2/config/DataSyncConfig;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase$invoke$2;->this$0:Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;

    .line 76
    invoke-static {v1, v0}, Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;->a(Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;Lcom/slice/sparta/v2/config/DataSyncConfig;)V

    .line 79
    :cond_4e
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/slice/android/main/common/model/NoAuthConfigResponse;

    .line 85
    invoke-virtual {p1}, Lcom/slice/android/main/common/model/NoAuthConfigResponse;->getData()Lcom/slice/android/main/common/model/NoAuthConfigResponse$NoAuthConfigData;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_bb

    .line 90
    :cond_59
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_97

    .line 95
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 97
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lcom/slice/android/main/common/utility/NoAuthConfigException;

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v4, "DatSyncConfig api failed - Code : "

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v4, ", Message : "

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string p1, ", Data : "

    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v2, p1}, Lcom/slice/android/main/common/utility/NoAuthConfigException;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-static {v2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 150
    :goto_95
    move-object p1, v1

    .line 151
    goto :goto_bb

    .line 152
    :cond_97
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 154
    if-eqz v0, :cond_bc

    .line 156
    new-instance v0, Lcom/slice/android/main/common/utility/NoAuthConfigException;

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v3, "DatSyncConfig api failed - Exception : "

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 170
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Lcom/slice/android/main/common/utility/NoAuthConfigException;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 187
    goto :goto_95

    .line 188
    :goto_bb
    return-object p1

    .line 189
    :cond_bc
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 191
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    throw p1
.end method
