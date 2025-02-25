# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbpsProviderSearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->S(Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/lang/String;)V
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
    c = "com.sliceit.android.bbps.ui.providersearch.BbpsProviderSearchViewModel$handleTarget$3"
    f = "BbpsProviderSearchViewModel.kt"
    i = {}
    l = {
        0x152,
        0x158
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $target:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            ">;",
            "Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3;->$target:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

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
    new-instance p1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3;->$target:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_56

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_49

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3;->$target:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    if-nez p1, :cond_2f

    .line 40
    const-string p1, "target"

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_2d
    move-object v4, p1

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 50
    goto :goto_2d

    .line 51
    :goto_32
    sget-object v5, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3$apiResult$1;->INSTANCE:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3$apiResult$1;

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 55
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->v(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;)Lcom/sliceit/android/bbps/data/repo/a;

    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v10, 0x8

    .line 63
    const/4 v11, 0x0

    .line 64
    iput v3, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3;->label:I

    .line 66
    move-object v9, p0

    .line 67
    invoke-static/range {v4 .. v11}, Lrv/e;->d(Lcom/sliceit/android/bbps/models/BbpsTarget;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/bbps/data/repo/a;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 76
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 78
    iput v2, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3;->label:I

    .line 80
    invoke-static {v1, p1, p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->z(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_56

    .line 86
    return-object v0

    .line 87
    :cond_56
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1
.end method
