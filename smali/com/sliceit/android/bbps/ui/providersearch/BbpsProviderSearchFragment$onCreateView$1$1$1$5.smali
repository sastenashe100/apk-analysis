# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbpsProviderSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.bbps.ui.providersearch.BbpsProviderSearchFragment$onCreateView$1$1$1$5"
    f = "BbpsProviderSearchFragment.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $inputText:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$5;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$5;->$inputText:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$5;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$5;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$5;->$inputText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$5;-><init>(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$5;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$5;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_5d

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
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$5;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->P2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;

    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v3, "searchBarData"

    .line 36
    if-nez p1, :cond_29

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    move-object p1, v1

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->d()Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->c()Ljava/lang/Boolean;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5d

    .line 56
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$5;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    .line 58
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->Q2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 61
    move-result-object p1

    .line 62
    iget-object v4, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$5;->$inputText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    iget-object v5, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$5;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    .line 70
    invoke-static {v5}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->P2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;

    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_4f

    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v1, v5

    .line 81
    :goto_50
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->a()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    iput v2, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$5;->label:I

    .line 87
    invoke-virtual {p1, v4, v1, v2, p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->H(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5d

    .line 93
    return-object v0

    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method
