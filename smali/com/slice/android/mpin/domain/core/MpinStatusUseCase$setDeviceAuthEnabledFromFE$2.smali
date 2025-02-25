# classes5.dex

.class final Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MpinStatusUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->l(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.mpin.domain.core.MpinStatusUseCase$setDeviceAuthEnabledFromFE$2"
    f = "MpinStatusUseCase.kt"
    i = {}
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMpinStatusUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MpinStatusUseCase.kt\ncom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n+ 3 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n*L\n1#1,138:1\n49#2:139\n50#2:142\n46#2,6:143\n26#3,2:140\n*S KotlinDebug\n*F\n+ 1 MpinStatusUseCase.kt\ncom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2\n*L\n133#1:139\n133#1:142\n133#1:143,6\n133#1:140,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isDeviceAuthEnabled:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;


# direct methods
.method public constructor <init>(ZLcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2;->$isDeviceAuthEnabled:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2;->this$0:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

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
    new-instance p1, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2;

    .line 3
    iget-boolean v0, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2;->$isDeviceAuthEnabled:Z

    .line 5
    iget-object v1, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2;->this$0:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2;-><init>(ZLcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_5c

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
    sget-object p1, Lr20/c;->a:Lr20/c;

    .line 29
    iget-boolean p1, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2;->$isDeviceAuthEnabled:Z

    .line 31
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2;->this$0:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 37
    invoke-static {v1}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->b(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;)Lcom/google/gson/Gson;

    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lr20/a;->a:Lr20/a;

    .line 43
    new-instance v3, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2$a;

    .line 45
    invoke-direct {v3}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2$a;-><init>()V

    .line 48
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "object : TypeToken<T>() {}.type"

    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v1, "gson.toJson(this, type)"

    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/util/Date;

    .line 68
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 71
    new-instance v3, Lcom/sliceit/android/platform/cache/a;

    .line 73
    const-string v4, "device_auth_enabled"

    .line 75
    invoke-direct {v3, v4, p1, v2, v1}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 78
    iget-object p1, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2;->this$0:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 80
    invoke-static {p1}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->a(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;)Lcom/sliceit/android/platform/cache/d;

    .line 83
    move-result-object p1

    .line 84
    iput v2, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2;->label:I

    .line 86
    invoke-interface {p1, v3, p0}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5c

    .line 92
    return-object v0

    .line 93
    :cond_5c
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p1
.end method
