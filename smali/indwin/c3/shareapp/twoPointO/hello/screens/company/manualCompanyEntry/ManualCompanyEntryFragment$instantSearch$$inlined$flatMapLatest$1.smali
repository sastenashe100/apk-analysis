# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$instantSearch$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->i3(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lindwin/c3/shareapp/twoPointO/application/models/ListDataItem;",
        ">;>;",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/e;",
        "it",
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.company.manualCompanyEntry.ManualCompanyEntryFragment$instantSearch$$inlined$flatMapLatest$1"
    f = "ManualCompanyEntryFragment.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 ManualCompanyEntryFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment\n*L\n1#1,218:1\n333#2,6:219\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$instantSearch$$inlined$flatMapLatest$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$instantSearch$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lindwin/c3/shareapp/twoPointO/application/models/ListDataItem;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$instantSearch$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$instantSearch$$inlined$flatMapLatest$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    invoke-direct {v0, p3, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$instantSearch$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)V

    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$instantSearch$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$instantSearch$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$instantSearch$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$instantSearch$$inlined$flatMapLatest$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_48

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$instantSearch$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$instantSearch$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v4, "query"

    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "isSalariedEligible"

    .line 47
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$instantSearch$$inlined$flatMapLatest$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 56
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryViewModel;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryViewModel;->N(Ljava/util/HashMap;)Lkotlinx/coroutines/flow/d;

    .line 63
    move-result-object v1

    .line 64
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$instantSearch$$inlined$flatMapLatest$1;->label:I

    .line 66
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1
.end method
