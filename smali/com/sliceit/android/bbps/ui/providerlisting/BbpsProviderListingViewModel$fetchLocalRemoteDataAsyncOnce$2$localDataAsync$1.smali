# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbpsProviderListingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/slice/util/contacts/LocalContact;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "Lcom/slice/util/contacts/LocalContact;",
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
    c = "com.sliceit.android.bbps.ui.providerlisting.BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1"
    f = "BbpsProviderListingViewModel.kt"
    i = {}
    l = {
        0xe7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field final synthetic $isAlreadyPermissionGiven:Z

.field final synthetic $shouldFetchLocalContacts:Z

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;


# direct methods
.method public constructor <init>(ZZLcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;",
            "Landroid/content/ContentResolver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;->$shouldFetchLocalContacts:Z

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;->$isAlreadyPermissionGiven:Z

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;

    .line 3
    iget-boolean v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;->$shouldFetchLocalContacts:Z

    .line 5
    iget-boolean v2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;->$isAlreadyPermissionGiven:Z

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;-><init>(ZZLcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/slice/util/contacts/LocalContact;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_33

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
    iget-boolean p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;->$shouldFetchLocalContacts:Z

    .line 29
    if-eqz p1, :cond_36

    .line 31
    iget-boolean p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;->$isAlreadyPermissionGiven:Z

    .line 33
    if-eqz p1, :cond_36

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 37
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->v(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lcom/slice/util/contacts/FetchLocalContactsUsecase;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 43
    iput v2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;->label:I

    .line 45
    invoke-virtual {p1, v1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    check-cast p1, Ljava/util/List;

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    return-object p1
.end method
