# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel$trackBackPressed$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel$trackBackPressed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.lib.aa.onemoney.slc.ui.ui.AccountAggregatorEntryViewModel$trackBackPressed$1$1"
    f = "AccountAggregatorEntryViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel$trackBackPressed$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
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
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel$trackBackPressed$1$1;

    .line 3
    invoke-direct {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel$trackBackPressed$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel$trackBackPressed$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel$trackBackPressed$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel$trackBackPressed$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel$trackBackPressed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel$trackBackPressed$1$1;->label:I

    .line 6
    if-nez v0, :cond_4e

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 18
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getProductType()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "flow"

    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v0, "event_type"

    .line 37
    const-string v1, "cta"

    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "currentScreen"

    .line 44
    const-string v2, "accountAggregator"

    .line 46
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/google/gson/Gson;

    .line 51
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, "gson.toJson(hashMap)"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :try_start_3e
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;->b:Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;

    .line 65
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;->a()Lrr/a;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    const-string v2, "back_clicked"

    .line 73
    invoke-interface {v0, v1, v2, p1}, Lrr/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catch Landroid/os/DeadObjectException; {:try_start_3e .. :try_end_4b} :catch_4b

    .line 76
    :catch_4b
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method
