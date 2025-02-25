# classes6.dex

.class final Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbpsProviderListingUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->l(Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/util/List;ZZZZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.bbps.domain.BbpsProviderListingUseCase$invoke$3"
    f = "BbpsProviderListingUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBbpsProviderListingUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsProviderListingUseCase.kt\ncom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n1855#2,2:244\n1864#2,3:246\n1#3:249\n*S KotlinDebug\n*F\n+ 1 BbpsProviderListingUseCase.kt\ncom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3\n*L\n109#1:244,2\n146#1:246,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isAlreadyPermissionGiven:Z

.field final synthetic $isFirstTimePermissionFlow:Z

.field final synthetic $isPermissionDeniedAgain:Z

.field final synthetic $isPrepaidOrPostpaidFlow:Z

.field final synthetic $localData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/util/contacts/LocalContact;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remoteData:Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lvv/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrv/f<",
            "Lvv/m;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $userNumber:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/platform/core/networking/retrofit/b;Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrv/f<",
            "Lvv/m;",
            ">;>;",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lvv/l;",
            ">;",
            "Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/slice/util/contacts/LocalContact;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$remoteData:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->this$0:Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$currentList:Ljava/util/List;

    .line 9
    iput-boolean p5, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$isAlreadyPermissionGiven:Z

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$localData:Ljava/util/List;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$userNumber:Ljava/lang/String;

    .line 15
    iput-boolean p8, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$isPermissionDeniedAgain:Z

    .line 17
    iput-boolean p9, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$isFirstTimePermissionFlow:Z

    .line 19
    iput-boolean p10, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$isPrepaidOrPostpaidFlow:Z

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 16
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
    new-instance v12, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$remoteData:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->this$0:Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$currentList:Ljava/util/List;

    .line 11
    iget-boolean v5, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$isAlreadyPermissionGiven:Z

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$localData:Ljava/util/List;

    .line 15
    iget-object v7, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$userNumber:Ljava/lang/String;

    .line 17
    iget-boolean v8, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$isPermissionDeniedAgain:Z

    .line 19
    iget-boolean v9, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$isFirstTimePermissionFlow:Z

    .line 21
    iget-boolean v10, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$isPrepaidOrPostpaidFlow:Z

    .line 23
    move-object v0, v12

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/platform/core/networking/retrofit/b;Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)V

    .line 28
    iput-object p1, v12, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->L$0:Ljava/lang/Object;

    .line 30
    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->label:I

    .line 8
    if-nez v1, :cond_32f

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 17
    iget-object v1, v0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    iget-object v2, v0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$remoteData:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 21
    if-eqz v2, :cond_328

    .line 23
    iget-object v3, v0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->this$0:Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;

    .line 25
    iget-object v4, v0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$currentList:Ljava/util/List;

    .line 27
    iget-boolean v5, v0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$isAlreadyPermissionGiven:Z

    .line 29
    iget-object v6, v0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$localData:Ljava/util/List;

    .line 31
    iget-object v7, v0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$userNumber:Ljava/lang/String;

    .line 33
    iget-boolean v8, v0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$isPermissionDeniedAgain:Z

    .line 35
    iget-boolean v9, v0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$isFirstTimePermissionFlow:Z

    .line 37
    iget-boolean v10, v0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;->$isPrepaidOrPostpaidFlow:Z

    .line 39
    instance-of v11, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 41
    if-eqz v11, :cond_59

    .line 43
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 45
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    instance-of v3, v2, Lvv/a;

    .line 51
    if-eqz v3, :cond_38

    .line 53
    move-object v12, v2

    .line 54
    check-cast v12, Lvv/a;

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v12, 0x0

    .line 58
    :goto_39
    new-instance v8, Lrv/f$a;

    .line 60
    if-eqz v12, :cond_4c

    .line 62
    invoke-virtual {v12}, Lvv/a;->a()Lvv/b;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4c

    .line 68
    invoke-virtual {v2}, Lvv/b;->b()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4a

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    :goto_4a
    move-object v3, v2

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    :goto_4c
    const-string v2, ""

    .line 79
    goto :goto_4a

    .line 80
    :goto_4f
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x6

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v2, v8

    .line 85
    invoke-direct/range {v2 .. v7}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    goto/16 :goto_32a

    .line 90
    :cond_59
    instance-of v11, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 92
    if-eqz v11, :cond_317

    .line 94
    invoke-static {v3}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->d(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;)Lcom/google/gson/Gson;

    .line 97
    move-result-object v11

    .line 98
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 100
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v11, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->d(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;)Lcom/google/gson/Gson;

    .line 111
    move-result-object v11

    .line 112
    new-instance v13, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3$a;

    .line 114
    invoke-direct {v13}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3$a;-><init>()V

    .line 117
    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v11, v2, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lvv/l;

    .line 127
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->n()Lcom/slice/util/i1;

    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v2}, Lvv/l;->c()Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v13}, Lcom/sliceit/android/bbps/models/BbpsHeader;->d()Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v13}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->c()Ljava/lang/Boolean;

    .line 142
    move-result-object v13

    .line 143
    invoke-static {v13}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 146
    move-result v13

    .line 147
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v11, v13}, Lcom/slice/util/i1;->b(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->k()Lcom/slice/util/i1;

    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v2}, Lvv/l;->c()Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v13}, Lcom/sliceit/android/bbps/models/BbpsHeader;->c()Lcom/sliceit/android/bbps/models/PageDetails;

    .line 165
    move-result-object v13

    .line 166
    if-eqz v13, :cond_ac

    .line 168
    invoke-virtual {v13}, Lcom/sliceit/android/bbps/models/PageDetails;->b()I

    .line 171
    move-result v13

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v13, 0x1

    .line 174
    :goto_ad
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v11, v13}, Lcom/slice/util/i1;->b(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v2}, Lvv/l;->c()Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v11}, Lcom/sliceit/android/bbps/models/BbpsHeader;->c()Lcom/sliceit/android/bbps/models/PageDetails;

    .line 188
    move-result-object v11

    .line 189
    if-eqz v11, :cond_c7

    .line 191
    invoke-virtual {v11}, Lcom/sliceit/android/bbps/models/PageDetails;->a()I

    .line 194
    move-result v11

    .line 195
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 198
    move-result-object v11

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    const/4 v11, 0x0

    .line 201
    :goto_c8
    invoke-static {v11}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 204
    move-result v11

    .line 205
    invoke-static {v3, v11}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->g(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;I)V

    .line 208
    invoke-static {v3}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->a(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;)Ljava/util/List;

    .line 211
    move-result-object v11

    .line 212
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 215
    new-instance v11, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 220
    check-cast v4, Ljava/util/Collection;

    .line 222
    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    invoke-virtual {v2}, Lvv/l;->a()Ljava/util/List;

    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v4

    .line 233
    :goto_e8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_2f3

    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Lvv/k;

    .line 245
    invoke-virtual {v13}, Lvv/k;->c()Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 248
    move-result-object v14

    .line 249
    if-eqz v14, :cond_ff

    .line 251
    invoke-virtual {v14}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->c()Ljava/lang/String;

    .line 254
    move-result-object v14

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    const/4 v14, 0x0

    .line 257
    :goto_100
    sget-object v15, Lcom/sliceit/android/bbps/models/ProviderListingItemType;->ALL_CONTACTS:Lcom/sliceit/android/bbps/models/ProviderListingItemType;

    .line 259
    invoke-virtual {v15}, Lcom/sliceit/android/bbps/models/ProviderListingItemType;->getValue()Ljava/lang/String;

    .line 262
    move-result-object v15

    .line 263
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_196

    .line 269
    invoke-virtual {v13}, Lvv/k;->c()Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 272
    move-result-object v14

    .line 273
    invoke-static {v3, v14}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->f(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;)V

    .line 276
    if-eqz v5, :cond_168

    .line 278
    invoke-virtual {v13}, Lvv/k;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v14}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 285
    move-result-object v14

    .line 286
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 289
    move-result v14

    .line 290
    if-lez v14, :cond_12f

    .line 292
    new-instance v14, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$c;

    .line 294
    invoke-virtual {v13}, Lvv/k;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 297
    move-result-object v15

    .line 298
    invoke-direct {v14, v15}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$c;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;)V

    .line 301
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_12f
    invoke-static {v3}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->b(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;)Lcom/sliceit/android/bbps/domain/a;

    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v13}, Lvv/k;->c()Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 311
    move-result-object v15

    .line 312
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    invoke-virtual {v14, v15, v6, v7}, Lcom/sliceit/android/bbps/domain/a;->c(Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Ljava/lang/Iterable;

    .line 321
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v14

    .line 325
    :goto_144
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v15

    .line 329
    if-eqz v15, :cond_164

    .line 331
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v15

    .line 335
    check-cast v15, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem;

    .line 337
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-static {v3}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->a(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;)Ljava/util/List;

    .line 343
    move-result-object v12

    .line 344
    const-string v0, "null cannot be cast to non-null type com.sliceit.android.bbps.ui.providerlisting.BbpsProviderListingItem.BbpsProviderItem"

    .line 346
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    check-cast v15, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;

    .line 351
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    move-object/from16 v0, p0

    .line 356
    goto :goto_144

    .line 357
    :cond_164
    :goto_164
    move-object/from16 v16, v4

    .line 359
    goto/16 :goto_2de

    .line 361
    :cond_168
    if-eqz v8, :cond_181

    .line 363
    if-nez v9, :cond_181

    .line 365
    new-instance v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$a;

    .line 367
    sget v12, Lqv/e;->d:I

    .line 369
    invoke-static {v12}, Lzt/a;->a(I)Ljava/lang/String;

    .line 372
    move-result-object v12

    .line 373
    sget v14, Lqv/e;->b:I

    .line 375
    invoke-static {v14}, Lzt/a;->a(I)Ljava/lang/String;

    .line 378
    move-result-object v14

    .line 379
    invoke-direct {v0, v12, v14}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    goto :goto_164

    .line 386
    :cond_181
    new-instance v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$a;

    .line 388
    sget v12, Lqv/e;->d:I

    .line 390
    invoke-static {v12}, Lzt/a;->a(I)Ljava/lang/String;

    .line 393
    move-result-object v12

    .line 394
    sget v14, Lqv/e;->c:I

    .line 396
    invoke-static {v14}, Lzt/a;->a(I)Ljava/lang/String;

    .line 399
    move-result-object v14

    .line 400
    invoke-direct {v0, v12, v14}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    goto :goto_164

    .line 407
    :cond_196
    invoke-virtual {v13}, Lvv/k;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 418
    move-result v0

    .line 419
    if-lez v0, :cond_1b0

    .line 421
    new-instance v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$c;

    .line 423
    invoke-virtual {v13}, Lvv/k;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 426
    move-result-object v12

    .line 427
    invoke-direct {v0, v12}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$c;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;)V

    .line 430
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_1b0
    invoke-virtual {v13}, Lvv/k;->a()Ljava/util/List;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/Iterable;

    .line 439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v0

    .line 443
    const/4 v12, 0x0

    .line 444
    :goto_1bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v14

    .line 448
    if-eqz v14, :cond_164

    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v14

    .line 454
    add-int/lit8 v15, v12, 0x1

    .line 456
    if-gez v12, :cond_1cc

    .line 458
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 461
    :cond_1cc
    check-cast v14, Lvv/j;

    .line 463
    if-eqz v10, :cond_216

    .line 465
    invoke-virtual {v14}, Lvv/j;->f()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 468
    move-result-object v16

    .line 469
    move-object/from16 v17, v0

    .line 471
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    move-object/from16 v16, v4

    .line 477
    const-string v4, "{{name}}"

    .line 479
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1e5

    .line 485
    goto :goto_21a

    .line 486
    :cond_1e5
    invoke-virtual {v14}, Lvv/j;->f()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 489
    move-result-object v18

    .line 490
    invoke-static {v3}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->e(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;)Ljava/util/Map;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v14}, Lvv/j;->e()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->d()Ljava/lang/String;

    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/String;

    .line 512
    if-nez v0, :cond_203

    .line 514
    const-string v0, "New contact"

    .line 516
    :cond_203
    move-object/from16 v19, v0

    .line 518
    const/16 v20, 0x0

    .line 520
    const/16 v21, 0x0

    .line 522
    const/16 v22, 0x0

    .line 524
    const/16 v23, 0xe

    .line 526
    const/16 v24, 0x0

    .line 528
    invoke-static/range {v18 .. v24}, Lcom/sliceit/android/bbps/models/BbpsText;->b(Lcom/sliceit/android/bbps/models/BbpsText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/sliceit/android/bbps/models/BbpsText;

    .line 531
    move-result-object v0

    .line 532
    :goto_213
    move-object/from16 v19, v0

    .line 534
    goto :goto_21f

    .line 535
    :cond_216
    move-object/from16 v17, v0

    .line 537
    move-object/from16 v16, v4

    .line 539
    :goto_21a
    invoke-virtual {v14}, Lvv/j;->f()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 542
    move-result-object v0

    .line 543
    goto :goto_213

    .line 544
    :goto_21f
    if-nez v10, :cond_228

    .line 546
    invoke-virtual {v14}, Lvv/j;->b()Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 549
    move-result-object v0

    .line 550
    move-object/from16 v20, v0

    .line 552
    goto :goto_263

    .line 553
    :cond_228
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 567
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 572
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 578
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-static {v3}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->c(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;)Lcom/slice/util/contacts/a;

    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v4, v12}, Lcom/slice/util/contacts/a;->a(I)Lcom/slice/util/contacts/ContactsColor;

    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 592
    move-result-object v22

    .line 593
    new-instance v4, Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 595
    const/16 v21, 0x0

    .line 597
    const/16 v24, 0x0

    .line 599
    const/16 v25, 0x0

    .line 601
    const/16 v26, 0x19

    .line 603
    const/16 v27, 0x0

    .line 605
    move-object/from16 v20, v4

    .line 607
    move-object/from16 v23, v0

    .line 609
    invoke-direct/range {v20 .. v27}, Lcom/sliceit/android/bbps/models/BbpsImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsDimension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 612
    :goto_263
    invoke-virtual {v14}, Lvv/j;->d()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 615
    move-result-object v21

    .line 616
    invoke-virtual {v14}, Lvv/j;->a()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 619
    move-result-object v22

    .line 620
    invoke-virtual {v14}, Lvv/j;->e()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 623
    move-result-object v23

    .line 624
    invoke-virtual {v14}, Lvv/j;->c()Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;

    .line 627
    move-result-object v24

    .line 628
    new-instance v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;

    .line 630
    move-object/from16 v18, v0

    .line 632
    invoke-direct/range {v18 .. v24}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;)V

    .line 635
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    invoke-virtual {v13}, Lvv/k;->c()Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 641
    move-result-object v4

    .line 642
    if-eqz v4, :cond_288

    .line 644
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->c()Ljava/lang/String;

    .line 647
    move-result-object v4

    .line 648
    goto :goto_289

    .line 649
    :cond_288
    const/4 v4, 0x0

    .line 650
    :goto_289
    const-string v12, "searchable"

    .line 652
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    move-result v4

    .line 656
    if-nez v4, :cond_2d0

    .line 658
    invoke-virtual {v13}, Lvv/k;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 665
    move-result-object v4

    .line 666
    const-string v12, "all"

    .line 668
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_2a2

    .line 674
    goto :goto_2d0

    .line 675
    :cond_2a2
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->h()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 682
    move-result-object v4

    .line 683
    const-string v12, "My number"

    .line 685
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_2d7

    .line 691
    invoke-static {v3}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->a(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;)Ljava/util/List;

    .line 694
    move-result-object v4

    .line 695
    const/16 v26, 0x0

    .line 697
    const/16 v27, 0x0

    .line 699
    const/16 v28, 0x0

    .line 701
    const/16 v29, 0x0

    .line 703
    const/16 v30, 0x0

    .line 705
    const/16 v31, 0x0

    .line 707
    const/16 v32, 0x1f

    .line 709
    const/16 v33, 0x0

    .line 711
    move-object/from16 v25, v0

    .line 713
    invoke-static/range {v25 .. v33}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->b(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;ILjava/lang/Object;)Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;

    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    goto :goto_2d7

    .line 721
    :cond_2d0
    :goto_2d0
    invoke-static {v3}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->a(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;)Ljava/util/List;

    .line 724
    move-result-object v4

    .line 725
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    :cond_2d7
    :goto_2d7
    move v12, v15

    .line 729
    move-object/from16 v4, v16

    .line 731
    move-object/from16 v0, v17

    .line 733
    goto/16 :goto_1bb

    .line 735
    :goto_2de
    invoke-virtual {v13}, Lvv/k;->d()Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;

    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;->a()Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_2ed

    .line 745
    sget-object v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$d;->a:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$d;

    .line 747
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    :cond_2ed
    move-object/from16 v0, p0

    .line 752
    move-object/from16 v4, v16

    .line 754
    goto/16 :goto_e8

    .line 756
    :cond_2f3
    new-instance v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$b;

    .line 758
    invoke-virtual {v2}, Lvv/l;->b()Lcom/sliceit/android/bbps/models/BbpsFooter;

    .line 761
    move-result-object v3

    .line 762
    if-nez v3, :cond_302

    .line 764
    new-instance v3, Lcom/sliceit/android/bbps/models/BbpsFooter;

    .line 766
    const/4 v4, 0x3

    .line 767
    const/4 v5, 0x0

    .line 768
    invoke-direct {v3, v5, v5, v4, v5}, Lcom/sliceit/android/bbps/models/BbpsFooter;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsImage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 771
    :cond_302
    invoke-direct {v0, v3}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$b;-><init>(Lcom/sliceit/android/bbps/models/BbpsFooter;)V

    .line 774
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    new-instance v0, Lvv/m;

    .line 779
    invoke-virtual {v2}, Lvv/l;->c()Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 782
    move-result-object v2

    .line 783
    invoke-direct {v0, v2, v11}, Lvv/m;-><init>(Lcom/sliceit/android/bbps/models/BbpsHeader;Ljava/util/List;)V

    .line 786
    new-instance v8, Lrv/f$d;

    .line 788
    invoke-direct {v8, v0}, Lrv/f$d;-><init>(Ljava/lang/Object;)V

    .line 791
    goto :goto_32a

    .line 792
    :cond_317
    new-instance v8, Lrv/f$a;

    .line 794
    const/4 v3, 0x0

    .line 795
    const/4 v4, 0x0

    .line 796
    sget v0, Lj70/f;->g:I

    .line 798
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 801
    move-result-object v5

    .line 802
    const/4 v6, 0x3

    .line 803
    const/4 v7, 0x0

    .line 804
    move-object v2, v8

    .line 805
    invoke-direct/range {v2 .. v7}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 808
    goto :goto_32a

    .line 809
    :cond_328
    sget-object v8, Lrv/f$b;->a:Lrv/f$b;

    .line 811
    :goto_32a
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 813
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 815
    return-object v0

    .line 816
    :cond_32f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 818
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 820
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 823
    throw v0
.end method
