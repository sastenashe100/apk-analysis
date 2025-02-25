# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbpsProviderListingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->K(Lcom/sliceit/android/bbps/models/BbpsTarget;ZZZLandroid/content/ContentResolver;Ljava/lang/String;)V
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
    c = "com.sliceit.android.bbps.ui.providerlisting.BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1"
    f = "BbpsProviderListingViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x1f7,
        0xb6,
        0xc3,
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBbpsProviderListingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsProviderListingViewModel.kt\ncom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,497:1\n120#2,10:498\n*S KotlinDebug\n*F\n+ 1 BbpsProviderListingViewModel.kt\ncom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1\n*L\n175#1:498,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field final synthetic $isAlreadyPermissionGiven:Z

.field final synthetic $isPermissionDeniedAgain:Z

.field final synthetic $number:Ljava/lang/String;

.field final synthetic $shouldFetchLocalContacts:Z

.field final synthetic $target:Lcom/sliceit/android/bbps/models/BbpsTarget;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;ZZLandroid/content/ContentResolver;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "ZZ",
            "Landroid/content/ContentResolver;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->$shouldFetchLocalContacts:Z

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->$isAlreadyPermissionGiven:Z

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 11
    iput-boolean p6, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->$isPermissionDeniedAgain:Z

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->$number:Ljava/lang/String;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
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
    new-instance p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 7
    iget-boolean v3, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->$shouldFetchLocalContacts:Z

    .line 9
    iget-boolean v4, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->$isAlreadyPermissionGiven:Z

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 13
    iget-boolean v6, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->$isPermissionDeniedAgain:Z

    .line 15
    iget-object v7, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->$number:Ljava/lang/String;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;-><init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;ZZLandroid/content/ContentResolver;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v11, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->label:I

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v1, :cond_ab

    .line 17
    if-eq v1, v3, :cond_85

    .line 19
    if-eq v1, v2, :cond_6a

    .line 21
    if-eq v1, v8, :cond_33

    .line 23
    if-ne v1, v7, :cond_2b

    .line 25
    iget-object v0, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$1:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 29
    iget-object v1, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 33
    :try_start_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_28

    .line 36
    move-object v15, v1

    .line 37
    move-object/from16 v1, p1

    .line 39
    goto/16 :goto_1cf

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto/16 :goto_1db

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_33
    iget-boolean v1, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->Z$1:Z

    .line 54
    iget-boolean v2, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->Z$0:Z

    .line 56
    iget-object v3, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$6:Ljava/lang/Object;

    .line 58
    check-cast v3, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;

    .line 60
    iget-object v4, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$5:Ljava/lang/Object;

    .line 62
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 64
    iget-object v5, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$4:Ljava/lang/Object;

    .line 66
    check-cast v5, Ljava/util/List;

    .line 68
    iget-object v6, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$3:Ljava/lang/Object;

    .line 70
    check-cast v6, Landroidx/compose/runtime/y0;

    .line 72
    iget-object v8, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 76
    iget-object v9, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v9, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 80
    iget-object v10, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v10, Lkotlinx/coroutines/sync/a;

    .line 84
    :try_start_53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_66

    .line 87
    move-object v13, v6

    .line 88
    move-object v14, v9

    .line 89
    move-object v15, v10

    .line 90
    move-object v9, v8

    .line 91
    move-object/from16 v8, p1

    .line 93
    move-object/from16 v17, v4

    .line 95
    move v4, v1

    .line 96
    move-object v1, v3

    .line 97
    move-object v3, v5

    .line 98
    move v5, v2

    .line 99
    move-object/from16 v2, v17

    .line 101
    goto/16 :goto_17e

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move-object v1, v10

    .line 105
    goto/16 :goto_1db

    .line 107
    :cond_6a
    iget-boolean v1, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->Z$1:Z

    .line 109
    iget-boolean v2, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->Z$0:Z

    .line 111
    iget-object v3, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$2:Ljava/lang/Object;

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 115
    iget-object v4, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$1:Ljava/lang/Object;

    .line 117
    check-cast v4, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 119
    iget-object v5, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$0:Ljava/lang/Object;

    .line 121
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 123
    :try_start_7a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_81

    .line 126
    move-object v14, v4

    .line 127
    move-object v15, v5

    .line 128
    goto/16 :goto_13d

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    move-object v1, v5

    .line 132
    goto/16 :goto_1db

    .line 134
    :cond_85
    iget-boolean v1, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->Z$2:Z

    .line 136
    iget-boolean v4, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->Z$1:Z

    .line 138
    iget-boolean v5, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->Z$0:Z

    .line 140
    iget-object v6, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$4:Ljava/lang/Object;

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 144
    iget-object v10, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$3:Ljava/lang/Object;

    .line 146
    check-cast v10, Landroid/content/ContentResolver;

    .line 148
    iget-object v13, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$2:Ljava/lang/Object;

    .line 150
    check-cast v13, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 152
    iget-object v14, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$1:Ljava/lang/Object;

    .line 154
    check-cast v14, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 156
    iget-object v15, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$0:Ljava/lang/Object;

    .line 158
    check-cast v15, Lkotlinx/coroutines/sync/a;

    .line 160
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    move v7, v4

    .line 164
    move-object v4, v13

    .line 165
    move v13, v1

    .line 166
    move-object/from16 v17, v10

    .line 168
    move-object v10, v6

    .line 169
    move-object/from16 v6, v17

    .line 171
    goto :goto_df

    .line 172
    :cond_ab
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    iget-object v1, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 177
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->y(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lkotlinx/coroutines/sync/a;

    .line 180
    move-result-object v1

    .line 181
    iget-object v14, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 183
    iget-object v4, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 185
    iget-boolean v5, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->$shouldFetchLocalContacts:Z

    .line 187
    iget-boolean v6, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->$isAlreadyPermissionGiven:Z

    .line 189
    iget-object v10, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 191
    iget-boolean v13, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->$isPermissionDeniedAgain:Z

    .line 193
    iget-object v15, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->$number:Ljava/lang/String;

    .line 195
    iput-object v1, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$0:Ljava/lang/Object;

    .line 197
    iput-object v14, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$1:Ljava/lang/Object;

    .line 199
    iput-object v4, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$2:Ljava/lang/Object;

    .line 201
    iput-object v10, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$3:Ljava/lang/Object;

    .line 203
    iput-object v15, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$4:Ljava/lang/Object;

    .line 205
    iput-boolean v5, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->Z$0:Z

    .line 207
    iput-boolean v6, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->Z$1:Z

    .line 209
    iput-boolean v13, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->Z$2:Z

    .line 211
    iput v3, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->label:I

    .line 213
    invoke-interface {v1, v12, v11}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    if-ne v7, v0, :cond_db

    .line 219
    return-object v0

    .line 220
    :cond_db
    move v7, v6

    .line 221
    move-object v6, v10

    .line 222
    move-object v10, v15

    .line 223
    move-object v15, v1

    .line 224
    :goto_df
    :try_start_df
    invoke-static {v14}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->t(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->n()Lcom/slice/util/i1;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/slice/util/i1;->a()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_1d2

    .line 244
    invoke-static {v14}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->t(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->j()I

    .line 251
    move-result v1

    .line 252
    invoke-static {v14}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->t(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;

    .line 255
    move-result-object v16

    .line 256
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->k()Lcom/slice/util/i1;

    .line 259
    move-result-object v16

    .line 260
    invoke-virtual/range {v16 .. v16}, Lcom/slice/util/i1;->a()Ljava/lang/Object;

    .line 263
    move-result-object v16

    .line 264
    check-cast v16, Ljava/lang/Number;

    .line 266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 269
    move-result v16

    .line 270
    add-int/lit8 v8, v16, -0x1

    .line 272
    if-gt v1, v8, :cond_1d2

    .line 274
    invoke-static {v14}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->C(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Landroidx/compose/runtime/y0;

    .line 277
    move-result-object v1

    .line 278
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v1, v3}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 285
    iput-object v15, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$0:Ljava/lang/Object;

    .line 287
    iput-object v14, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$1:Ljava/lang/Object;

    .line 289
    iput-object v10, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$2:Ljava/lang/Object;

    .line 291
    iput-object v12, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$3:Ljava/lang/Object;

    .line 293
    iput-object v12, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$4:Ljava/lang/Object;

    .line 295
    iput-boolean v7, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->Z$0:Z

    .line 297
    iput-boolean v13, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->Z$1:Z

    .line 299
    iput v2, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->label:I

    .line 301
    move-object v1, v14

    .line 302
    move-object v2, v4

    .line 303
    move v3, v5

    .line 304
    move v4, v7

    .line 305
    move-object v5, v6

    .line 306
    move-object/from16 v6, p0

    .line 308
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->r(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;ZZLandroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v0, :cond_13a

    .line 314
    return-object v0

    .line 315
    :cond_13a
    move v2, v7

    .line 316
    move-object v3, v10

    .line 317
    move v1, v13

    .line 318
    :goto_13d
    invoke-static {v14}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->C(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Landroidx/compose/runtime/y0;

    .line 321
    move-result-object v4

    .line 322
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v4, v5}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 329
    invoke-static {v14}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->A(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Landroidx/compose/runtime/y0;

    .line 332
    move-result-object v4

    .line 333
    invoke-static {v14}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->t(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;

    .line 336
    move-result-object v5

    .line 337
    invoke-static {v14}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->z(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 340
    move-result-object v6

    .line 341
    invoke-static {v14}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->x(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Ljava/util/List;

    .line 344
    move-result-object v7

    .line 345
    iput-object v15, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$0:Ljava/lang/Object;

    .line 347
    iput-object v14, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$1:Ljava/lang/Object;

    .line 349
    iput-object v3, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$2:Ljava/lang/Object;

    .line 351
    iput-object v4, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$3:Ljava/lang/Object;

    .line 353
    iput-object v7, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$4:Ljava/lang/Object;

    .line 355
    iput-object v6, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$5:Ljava/lang/Object;

    .line 357
    iput-object v5, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$6:Ljava/lang/Object;

    .line 359
    iput-boolean v1, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->Z$0:Z

    .line 361
    iput-boolean v2, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->Z$1:Z

    .line 363
    const/4 v8, 0x3

    .line 364
    iput v8, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->label:I

    .line 366
    invoke-virtual {v14, v11}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 369
    move-result-object v8

    .line 370
    if-ne v8, v0, :cond_174

    .line 372
    return-object v0

    .line 373
    :cond_174
    move-object v9, v3

    .line 374
    move-object v13, v4

    .line 375
    move-object v3, v7

    .line 376
    move v4, v2

    .line 377
    move-object v2, v6

    .line 378
    move-object/from16 v17, v5

    .line 380
    move v5, v1

    .line 381
    move-object/from16 v1, v17

    .line 383
    :goto_17e
    check-cast v8, Ljava/lang/Boolean;

    .line 385
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    move-result v6

    .line 389
    invoke-virtual {v14}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->R()Z

    .line 392
    move-result v7

    .line 393
    invoke-static {v14}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->A(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Landroidx/compose/runtime/y0;

    .line 396
    move-result-object v8

    .line 397
    invoke-interface {v8}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v8

    .line 401
    instance-of v10, v8, Lrv/f$d;

    .line 403
    if-eqz v10, :cond_19a

    .line 405
    check-cast v8, Lrv/f$d;

    .line 407
    goto :goto_19b

    .line 408
    :catchall_197
    move-exception v0

    .line 409
    move-object v1, v15

    .line 410
    goto :goto_1db

    .line 411
    :cond_19a
    move-object v8, v12

    .line 412
    :goto_19b
    if-eqz v8, :cond_1aa

    .line 414
    invoke-virtual {v8}, Lrv/f$d;->a()Ljava/lang/Object;

    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Lvv/m;

    .line 420
    if-eqz v8, :cond_1aa

    .line 422
    invoke-virtual {v8}, Lvv/m;->b()Ljava/util/List;

    .line 425
    move-result-object v8

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    move-object v8, v12

    .line 428
    :goto_1ab
    if-nez v8, :cond_1b1

    .line 430
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 433
    move-result-object v8

    .line 434
    :cond_1b1
    move-object v10, v8

    .line 435
    iput-object v15, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$0:Ljava/lang/Object;

    .line 437
    iput-object v13, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$1:Ljava/lang/Object;

    .line 439
    iput-object v12, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$2:Ljava/lang/Object;

    .line 441
    iput-object v12, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$3:Ljava/lang/Object;

    .line 443
    iput-object v12, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$4:Ljava/lang/Object;

    .line 445
    iput-object v12, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$5:Ljava/lang/Object;

    .line 447
    iput-object v12, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->L$6:Ljava/lang/Object;

    .line 449
    const/4 v8, 0x4

    .line 450
    iput v8, v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;->label:I

    .line 452
    move-object v8, v9

    .line 453
    move-object v9, v10

    .line 454
    move-object/from16 v10, p0

    .line 456
    invoke-virtual/range {v1 .. v10}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->l(Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/util/List;ZZZZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    if-ne v1, v0, :cond_1ce

    .line 462
    return-object v0

    .line 463
    :cond_1ce
    move-object v0, v13

    .line 464
    :goto_1cf
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V
    :try_end_1d2
    .catchall {:try_start_df .. :try_end_1d2} :catchall_197

    .line 467
    :cond_1d2
    move-object v1, v15

    .line 468
    :try_start_1d3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d5
    .catchall {:try_start_1d3 .. :try_end_1d5} :catchall_28

    .line 470
    invoke-interface {v1, v12}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 473
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 475
    return-object v0

    .line 476
    :goto_1db
    invoke-interface {v1, v12}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 479
    throw v0
.end method
