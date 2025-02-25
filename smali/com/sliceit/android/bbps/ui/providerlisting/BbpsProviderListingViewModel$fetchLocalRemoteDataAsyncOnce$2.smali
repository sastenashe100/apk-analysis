# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbpsProviderListingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->J(Lcom/sliceit/android/bbps/models/BbpsTarget;ZZLandroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.bbps.ui.providerlisting.BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2"
    f = "BbpsProviderListingViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xec,
        0xed
    }
    m = "invokeSuspend"
    n = {
        "localDataAsync"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field final synthetic $isAlreadyPermissionGiven:Z

.field final synthetic $shouldFetchLocalContacts:Z

.field final synthetic $target:Lcom/sliceit/android/bbps/models/BbpsTarget;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;ZZLandroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "ZZ",
            "Landroid/content/ContentResolver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->$shouldFetchLocalContacts:Z

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->$isAlreadyPermissionGiven:Z

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance v7, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 7
    iget-boolean v3, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->$shouldFetchLocalContacts:Z

    .line 9
    iget-boolean v4, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->$isAlreadyPermissionGiven:Z

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;-><init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;ZZLandroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_33

    .line 14
    if-eq v2, v5, :cond_24

    .line 16
    if-ne v2, v4, :cond_1c

    .line 18
    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    move-object/from16 v3, p1

    .line 27
    goto/16 :goto_8f

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_24
    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->L$1:Ljava/lang/Object;

    .line 39
    check-cast v2, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 41
    iget-object v5, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v5, Lkotlinx/coroutines/o0;

    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    move-object v6, v5

    .line 49
    move-object/from16 v5, p1

    .line 51
    goto :goto_7a

    .line 52
    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    new-instance v9, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$remoteDataAsync$1;

    .line 63
    iget-object v6, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 65
    iget-object v10, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 67
    invoke-direct {v9, v6, v10, v3}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$remoteDataAsync$1;-><init>(Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 70
    const/4 v10, 0x3

    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v6, v2

    .line 73
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 76
    move-result-object v12

    .line 77
    new-instance v9, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;

    .line 79
    iget-boolean v14, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->$shouldFetchLocalContacts:Z

    .line 81
    iget-boolean v15, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->$isAlreadyPermissionGiven:Z

    .line 83
    iget-object v6, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 85
    iget-object v10, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 87
    const/16 v18, 0x0

    .line 89
    move-object v13, v9

    .line 90
    move-object/from16 v16, v6

    .line 92
    move-object/from16 v17, v10

    .line 94
    invoke-direct/range {v13 .. v18}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2$localDataAsync$1;-><init>(ZZLcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V

    .line 97
    const/4 v10, 0x3

    .line 98
    move-object v6, v2

    .line 99
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 102
    move-result-object v2

    .line 103
    iget-object v6, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 105
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->L$0:Ljava/lang/Object;

    .line 107
    iput-object v6, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->L$1:Ljava/lang/Object;

    .line 109
    iput v5, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->label:I

    .line 111
    invoke-interface {v12, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    if-ne v5, v1, :cond_75

    .line 117
    return-object v1

    .line 118
    :cond_75
    move-object/from16 v19, v6

    .line 120
    move-object v6, v2

    .line 121
    move-object/from16 v2, v19

    .line 123
    :goto_7a
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 125
    invoke-static {v2, v5}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->H(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 128
    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 130
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->L$0:Ljava/lang/Object;

    .line 132
    iput-object v3, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->L$1:Ljava/lang/Object;

    .line 134
    iput v4, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;->label:I

    .line 136
    invoke-interface {v6, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v1, :cond_8e

    .line 142
    return-object v1

    .line 143
    :cond_8e
    move-object v1, v2

    .line 144
    :goto_8f
    check-cast v3, Ljava/util/List;

    .line 146
    invoke-static {v1, v3}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->G(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Ljava/util/List;)V

    .line 149
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object v1
.end method
