# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbpsProviderListingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->I(Lcom/sliceit/android/bbps/models/BbpsTarget;ZZZLandroid/content/ContentResolver;Ljava/lang/String;)V
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
    c = "com.sliceit.android.bbps.ui.providerlisting.BbpsProviderListingViewModel$fetchBbpsProviderListingData$1"
    f = "BbpsProviderListingViewModel.kt"
    i = {}
    l = {
        0x93,
        0x9f,
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field Z$0:Z

.field Z$1:Z

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
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->$shouldFetchLocalContacts:Z

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->$isAlreadyPermissionGiven:Z

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 11
    iput-boolean p6, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->$isPermissionDeniedAgain:Z

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->$number:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 7
    iget-boolean v3, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->$shouldFetchLocalContacts:Z

    .line 9
    iget-boolean v4, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->$isAlreadyPermissionGiven:Z

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 13
    iget-boolean v6, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->$isPermissionDeniedAgain:Z

    .line 15
    iget-object v7, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->$number:Ljava/lang/String;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;-><init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;ZZLandroid/content/ContentResolver;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v12, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v13

    .line 7
    iget v0, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->label:I

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_51

    .line 14
    if-eq v0, v1, :cond_4d

    .line 16
    if-eq v0, v7, :cond_27

    .line 18
    if-ne v0, v6, :cond_1f

    .line 20
    iget-object v0, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    move-object v14, v0

    .line 28
    move-object/from16 v0, p1

    .line 30
    goto/16 :goto_103

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_27
    iget-boolean v0, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->Z$1:Z

    .line 42
    iget-boolean v1, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->Z$0:Z

    .line 44
    iget-object v2, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->L$3:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/List;

    .line 48
    iget-object v3, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 52
    iget-object v4, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v4, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;

    .line 56
    iget-object v5, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v5, Landroidx/compose/runtime/y0;

    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    move-object/from16 v7, p1

    .line 65
    move-object v14, v5

    .line 66
    move-object/from16 v16, v4

    .line 68
    move v4, v0

    .line 69
    move-object/from16 v0, v16

    .line 71
    move-object/from16 v17, v3

    .line 73
    move v3, v1

    .line 74
    move-object/from16 v1, v17

    .line 76
    goto/16 :goto_da

    .line 78
    :cond_4d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto :goto_a1

    .line 82
    :cond_51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    iget-object v3, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 94
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsTarget;->g()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v3, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 103
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsTarget;->c()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->F(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Ljava/lang/String;)V

    .line 117
    iget-object v0, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 119
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->t(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->p()V

    .line 126
    iget-object v0, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 128
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->A(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Landroidx/compose/runtime/y0;

    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Lrv/f$c;->a:Lrv/f$c;

    .line 134
    invoke-interface {v0, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 137
    iget-object v0, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 139
    iget-object v2, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 141
    iget-boolean v3, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->$shouldFetchLocalContacts:Z

    .line 143
    iget-boolean v4, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->$isAlreadyPermissionGiven:Z

    .line 145
    iget-object v5, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 147
    iput v1, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->label:I

    .line 149
    move-object v1, v2

    .line 150
    move v2, v3

    .line 151
    move v3, v4

    .line 152
    move-object v4, v5

    .line 153
    move-object/from16 v5, p0

    .line 155
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->r(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;ZZLandroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v13, :cond_a1

    .line 161
    return-object v13

    .line 162
    :cond_a1
    :goto_a1
    iget-object v0, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 164
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->A(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Landroidx/compose/runtime/y0;

    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 170
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->t(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;

    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 176
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->z(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 182
    invoke-static {v3}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->x(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Ljava/util/List;

    .line 185
    move-result-object v3

    .line 186
    iget-boolean v4, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->$isAlreadyPermissionGiven:Z

    .line 188
    iget-boolean v5, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->$isPermissionDeniedAgain:Z

    .line 190
    iget-object v8, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 192
    iput-object v0, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->L$0:Ljava/lang/Object;

    .line 194
    iput-object v1, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->L$1:Ljava/lang/Object;

    .line 196
    iput-object v2, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->L$2:Ljava/lang/Object;

    .line 198
    iput-object v3, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->L$3:Ljava/lang/Object;

    .line 200
    iput-boolean v4, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->Z$0:Z

    .line 202
    iput-boolean v5, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->Z$1:Z

    .line 204
    iput v7, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->label:I

    .line 206
    invoke-virtual {v8, v12}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    if-ne v7, v13, :cond_d4

    .line 212
    return-object v13

    .line 213
    :cond_d4
    move-object v14, v0

    .line 214
    move-object v0, v1

    .line 215
    move-object v1, v2

    .line 216
    move-object v2, v3

    .line 217
    move v3, v4

    .line 218
    move v4, v5

    .line 219
    :goto_da
    check-cast v7, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v5

    .line 225
    iget-object v7, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 227
    invoke-virtual {v7}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->R()Z

    .line 230
    move-result v7

    .line 231
    iget-object v8, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->$number:Ljava/lang/String;

    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v10, 0x80

    .line 236
    const/4 v11, 0x0

    .line 237
    iput-object v14, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->L$0:Ljava/lang/Object;

    .line 239
    const/4 v15, 0x0

    .line 240
    iput-object v15, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->L$1:Ljava/lang/Object;

    .line 242
    iput-object v15, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->L$2:Ljava/lang/Object;

    .line 244
    iput-object v15, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->L$3:Ljava/lang/Object;

    .line 246
    iput v6, v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;->label:I

    .line 248
    move v6, v7

    .line 249
    move-object v7, v8

    .line 250
    move-object v8, v9

    .line 251
    move-object/from16 v9, p0

    .line 253
    invoke-static/range {v0 .. v11}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->m(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/util/List;ZZZZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v13, :cond_103

    .line 259
    return-object v13

    .line 260
    :cond_103
    :goto_103
    invoke-interface {v14, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    return-object v0
.end method
