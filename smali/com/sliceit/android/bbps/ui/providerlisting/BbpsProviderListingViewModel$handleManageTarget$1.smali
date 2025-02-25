# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbpsProviderListingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->X(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;Lcom/sliceit/android/bbps/models/BbpsTarget;ZZZLandroid/content/ContentResolver;Ljava/lang/String;)V
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
    c = "com.sliceit.android.bbps.ui.providerlisting.BbpsProviderListingViewModel$handleManageTarget$1"
    f = "BbpsProviderListingViewModel.kt"
    i = {}
    l = {
        0x1b1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bbpsTargetData:Lcom/sliceit/android/bbps/models/BbpsTarget;

.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field final synthetic $isAlreadyPermissionGiven:Z

.field final synthetic $isPermissionDeniedAgain:Z

.field final synthetic $number:Ljava/lang/String;

.field final synthetic $prepaidOrPostpaidFlow:Z

.field final synthetic $target:Lcom/sliceit/android/bbps/models/BbpsGenericTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/bbps/models/BbpsGenericTarget<",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;ZZZLandroid/content/ContentResolver;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsGenericTarget<",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenData;",
            ">;",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "ZZZ",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$bbpsTargetData:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$prepaidOrPostpaidFlow:Z

    .line 9
    iput-boolean p5, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$isAlreadyPermissionGiven:Z

    .line 11
    iput-boolean p6, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$isPermissionDeniedAgain:Z

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$number:Ljava/lang/String;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 13
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
    new-instance p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$bbpsTargetData:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 9
    iget-boolean v4, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$prepaidOrPostpaidFlow:Z

    .line 11
    iget-boolean v5, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$isAlreadyPermissionGiven:Z

    .line 13
    iget-boolean v6, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$isPermissionDeniedAgain:Z

    .line 15
    iget-object v7, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 17
    iget-object v8, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$number:Ljava/lang/String;

    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;-><init>(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;ZZZLandroid/content/ContentResolver;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v8, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->label:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    if-ne v0, v1, :cond_13

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v0, p1

    .line 19
    goto :goto_6f

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 33
    iget-object v2, v8, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 35
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->e()Ljava/lang/String;

    .line 38
    move-result-object v11

    .line 39
    iget-object v2, v8, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 41
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->a()Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    iget-object v2, v8, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 47
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->b()Ljava/lang/String;

    .line 50
    move-result-object v13

    .line 51
    iget-object v2, v8, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 53
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->c()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 56
    move-result-object v14

    .line 57
    iget-object v2, v8, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 59
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->h()Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    const/16 v16, 0x0

    .line 65
    const/16 v17, 0x0

    .line 67
    const/16 v18, 0x0

    .line 69
    const/16 v19, 0x0

    .line 71
    const/16 v20, 0x1e0

    .line 73
    const/16 v21, 0x0

    .line 75
    move-object v10, v0

    .line 76
    invoke-direct/range {v10 .. v21}, Lcom/sliceit/android/bbps/models/BbpsTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetBody;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    sget-object v2, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1$apiResult$1;->INSTANCE:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1$apiResult$1;

    .line 81
    iget-object v3, v8, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 83
    invoke-static {v3}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->u(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lcom/sliceit/android/bbps/data/repo/a;

    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v8, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    .line 89
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->c()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v6, 0x8

    .line 96
    const/4 v7, 0x0

    .line 97
    iput v1, v8, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->label:I

    .line 99
    move-object v1, v2

    .line 100
    move-object v2, v3

    .line 101
    move-object v3, v4

    .line 102
    move-object v4, v5

    .line 103
    move-object/from16 v5, p0

    .line 105
    invoke-static/range {v0 .. v7}, Lrv/e;->d(Lcom/sliceit/android/bbps/models/BbpsTarget;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/bbps/data/repo/a;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v9, :cond_6f

    .line 111
    return-object v9

    .line 112
    :cond_6f
    :goto_6f
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 114
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 116
    const/4 v2, 0x2

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v1, :cond_9b

    .line 120
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 122
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_93

    .line 128
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_86

    .line 134
    goto :goto_93

    .line 135
    :cond_86
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 137
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    invoke-direct {v1, v0}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 147
    goto :goto_f4

    .line 148
    :cond_93
    :goto_93
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 150
    sget v0, Lj70/f;->g:I

    .line 152
    invoke-direct {v1, v0, v3, v2, v3}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    goto :goto_f4

    .line 156
    :cond_9b
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 158
    if-eqz v1, :cond_a7

    .line 160
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 162
    sget v0, Lj70/f;->g:I

    .line 164
    invoke-direct {v1, v0, v3, v2, v3}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    goto :goto_f4

    .line 168
    :cond_a7
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 170
    if-eqz v1, :cond_eb

    .line 172
    iget-object v1, v8, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 174
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->w(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lcom/google/gson/Gson;

    .line 177
    move-result-object v1

    .line 178
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 180
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v8, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 190
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->w(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lcom/google/gson/Gson;

    .line 193
    move-result-object v1

    .line 194
    new-instance v4, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1$a;

    .line 196
    invoke-direct {v4}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1$a;-><init>()V

    .line 199
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lvv/f;

    .line 209
    iget-object v9, v8, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 211
    iget-object v10, v8, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$bbpsTargetData:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 213
    iget-boolean v11, v8, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$prepaidOrPostpaidFlow:Z

    .line 215
    iget-boolean v12, v8, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$isAlreadyPermissionGiven:Z

    .line 217
    iget-boolean v13, v8, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$isPermissionDeniedAgain:Z

    .line 219
    iget-object v14, v8, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 221
    iget-object v15, v8, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->$number:Ljava/lang/String;

    .line 223
    invoke-virtual/range {v9 .. v15}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->I(Lcom/sliceit/android/bbps/models/BbpsTarget;ZZZLandroid/content/ContentResolver;Ljava/lang/String;)V

    .line 226
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 228
    invoke-virtual {v0}, Lvv/f;->a()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v0}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 235
    goto :goto_f4

    .line 236
    :cond_eb
    if-nez v0, :cond_105

    .line 238
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 240
    sget v0, Lj70/f;->g:I

    .line 242
    invoke-direct {v1, v0, v3, v2, v3}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    :goto_f4
    iget-object v0, v8, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 247
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->D(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lkotlinx/coroutines/flow/i;

    .line 250
    move-result-object v0

    .line 251
    new-instance v4, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 253
    invoke-direct {v4, v1, v3, v2, v3}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 259
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    return-object v0

    .line 262
    :cond_105
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    throw v0
.end method
