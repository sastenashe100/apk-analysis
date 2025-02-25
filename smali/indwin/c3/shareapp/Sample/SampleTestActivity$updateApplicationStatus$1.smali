# classes8.dex

.class final Lindwin/c3/shareapp/Sample/SampleTestActivity$updateApplicationStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SampleTestActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/Sample/SampleTestActivity;->F0()V
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
    c = "indwin.c3.shareapp.Sample.SampleTestActivity$updateApplicationStatus$1"
    f = "SampleTestActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSampleTestActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SampleTestActivity.kt\nindwin/c3/shareapp/Sample/SampleTestActivity$updateApplicationStatus$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,385:1\n1549#2:386\n1620#2,3:387\n*S KotlinDebug\n*F\n+ 1 SampleTestActivity.kt\nindwin/c3/shareapp/Sample/SampleTestActivity$updateApplicationStatus$1\n*L\n274#1:386\n274#1:387,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/Sample/SampleTestActivity;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/Sample/SampleTestActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/Sample/SampleTestActivity$updateApplicationStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$updateApplicationStatus$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

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
    new-instance p1, Lindwin/c3/shareapp/Sample/SampleTestActivity$updateApplicationStatus$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$updateApplicationStatus$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/Sample/SampleTestActivity$updateApplicationStatus$1;-><init>(Lindwin/c3/shareapp/Sample/SampleTestActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/Sample/SampleTestActivity$updateApplicationStatus$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/Sample/SampleTestActivity$updateApplicationStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/Sample/SampleTestActivity$updateApplicationStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/Sample/SampleTestActivity$updateApplicationStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$updateApplicationStatus$1;->label:I

    .line 6
    if-nez v0, :cond_5f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$updateApplicationStatus$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 13
    invoke-static {p1}, Lindwin/c3/shareapp/Sample/SampleTestActivity;->T(Lindwin/c3/shareapp/Sample/SampleTestActivity;)Lcom/slice/sparta/network/DSMAppList;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/slice/sparta/network/DSMAppList;->getData()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    const/16 v1, 0xa

    .line 27
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_39

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/slice/sparta/network/DSMApp;

    .line 50
    invoke-virtual {v1}, Lcom/slice/sparta/network/DSMApp;->getAppPackageName()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_25

    .line 58
    :cond_39
    iget-object p1, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$updateApplicationStatus$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 60
    invoke-static {p1}, Lindwin/c3/shareapp/Sample/SampleTestActivity;->W(Lindwin/c3/shareapp/Sample/SampleTestActivity;)Lcs/d;

    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez p1, :cond_48

    .line 67
    const-string p1, "userInstalledApplicationResource"

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    move-object p1, v1

    .line 73
    :cond_48
    iget-object v2, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$updateApplicationStatus$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 75
    invoke-static {v2}, Lindwin/c3/shareapp/Sample/SampleTestActivity;->a0(Lindwin/c3/shareapp/Sample/SampleTestActivity;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_56

    .line 81
    const-string v2, "uuid"

    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v1, v2

    .line 88
    :goto_57
    const-string v2, "in_progress"

    .line 90
    invoke-virtual {p1, v0, v2, v1}, Lcs/d;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p1

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method
