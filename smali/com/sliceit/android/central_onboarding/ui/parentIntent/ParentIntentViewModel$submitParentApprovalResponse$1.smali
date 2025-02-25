# classes6.dex

.class final Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ParentIntentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;->G(Lcom/sliceit/android/central_onboarding/ui/parentIntent/a;)V
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
    c = "com.sliceit.android.central_onboarding.ui.parentIntent.ParentIntentViewModel$submitParentApprovalResponse$1"
    f = "ParentIntentViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x68,
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $buttonDataDetails:Lcom/sliceit/android/central_onboarding/ui/parentIntent/a;

.field final synthetic $metadata:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/sliceit/android/onboarding_data/central/model/MetaData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lz00/c;

.field final synthetic $submitUrl:Ljava/lang/String;

.field final synthetic $toastmessage:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;Ljava/lang/String;Lz00/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/central_onboarding/ui/parentIntent/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;",
            "Ljava/lang/String;",
            "Lz00/c;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/android/central_onboarding/ui/parentIntent/a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/sliceit/android/onboarding_data/central/model/MetaData;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$submitUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$request:Lz00/c;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$action:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$buttonDataDetails:Lcom/sliceit/android/central_onboarding/ui/parentIntent/a;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$metadata:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$toastmessage:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$submitUrl:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$request:Lz00/c;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$action:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$buttonDataDetails:Lcom/sliceit/android/central_onboarding/ui/parentIntent/a;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$metadata:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    iget-object v7, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$toastmessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;-><init>(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;Ljava/lang/String;Lz00/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/central_onboarding/ui/parentIntent/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_24

    .line 13
    if-eq v1, v4, :cond_20

    .line 15
    if-ne v1, v3, :cond_18

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto :goto_68

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

    .line 42
    invoke-static {p1}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;->s(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;)Lcom/sliceit/android/onboarding_data/central/repo/a;

    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$submitUrl:Ljava/lang/String;

    .line 48
    iget-object v6, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$request:Lz00/c;

    .line 50
    iput v4, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->label:I

    .line 52
    invoke-interface {p1, v1, v6, p0}, Lcom/sliceit/android/onboarding_data/central/repo/a;->e(Ljava/lang/String;Lz00/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 61
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 63
    if-eqz v1, :cond_10a

    .line 65
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

    .line 67
    invoke-virtual {v1}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;->B()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6a

    .line 73
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$action:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    iget-object v4, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$buttonDataDetails:Lcom/sliceit/android/central_onboarding/ui/parentIntent/a;

    .line 77
    invoke-virtual {v4}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/a;->d()Lcom/sliceit/android/central_onboarding/ui/parentIntent/b;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/b;->d()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

    .line 89
    invoke-static {v1}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;->r(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 92
    move-result-object v1

    .line 93
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->L$0:Ljava/lang/Object;

    .line 95
    iput v3, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->label:I

    .line 97
    invoke-virtual {v1, p0}, Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v0, :cond_67

    .line 103
    return-object v0

    .line 104
    :cond_67
    move-object v0, p1

    .line 105
    :goto_68
    move-object p1, v0

    .line 106
    goto :goto_ad

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$action:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 112
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lz00/b;

    .line 118
    invoke-virtual {v3}, Lz00/b;->a()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_81

    .line 124
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;->a()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_83

    .line 130
    :cond_81
    const-string v3, "ACCOUNT_DETAILS"

    .line 132
    :cond_83
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$metadata:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lz00/b;

    .line 142
    invoke-virtual {v1}, Lz00/b;->a()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_98

    .line 148
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;->c()Lcom/sliceit/android/onboarding_data/central/model/MetaData;

    .line 151
    move-result-object v1

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v1, v5

    .line 154
    :goto_99
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$toastmessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 158
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$buttonDataDetails:Lcom/sliceit/android/central_onboarding/ui/parentIntent/a;

    .line 160
    invoke-virtual {v1}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/a;->d()Lcom/sliceit/android/central_onboarding/ui/parentIntent/b;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/b;->e()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_ab

    .line 170
    const-string v1, ""

    .line 172
    :cond_ab
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    :goto_ad
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

    .line 176
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 178
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lz00/b;

    .line 184
    invoke-virtual {v1}, Lz00/b;->a()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_c2

    .line 190
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;->b()Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    .line 193
    move-result-object v1

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v1, v5

    .line 196
    :goto_c3
    invoke-static {v0, v1}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;->v(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;)V

    .line 199
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

    .line 201
    invoke-static {v0}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;->u(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;)Landroidx/lifecycle/f0;

    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$action:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 207
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 209
    move-object v7, v1

    .line 210
    check-cast v7, Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$metadata:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 214
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    move-object v10, v1

    .line 217
    check-cast v10, Lcom/sliceit/android/onboarding_data/central/model/MetaData;

    .line 219
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lz00/b;

    .line 225
    invoke-virtual {p1}, Lz00/b;->a()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_ea

    .line 231
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;->b()Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    .line 234
    move-result-object v5

    .line 235
    :cond_ea
    move-object v8, v5

    .line 236
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->$toastmessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 238
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    move-object v11, p1

    .line 241
    check-cast v11, Ljava/lang/String;

    .line 243
    new-instance p1, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 245
    const/4 v9, 0x0

    .line 246
    move-object v6, p1

    .line 247
    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;-><init>(Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;Lcom/google/gson/JsonObject;Lcom/sliceit/android/onboarding_data/central/model/MetaData;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 253
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

    .line 255
    invoke-static {p1}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;->t(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;)Landroidx/compose/runtime/y0;

    .line 258
    move-result-object p1

    .line 259
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 262
    move-result-object v0

    .line 263
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 266
    goto :goto_120

    .line 267
    :cond_10a
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 269
    if-eqz v0, :cond_10f

    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 274
    if-eqz p1, :cond_120

    .line 276
    :goto_113
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel$submitParentApprovalResponse$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

    .line 278
    invoke-static {p1}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;->t(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;)Landroidx/compose/runtime/y0;

    .line 281
    move-result-object p1

    .line 282
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 289
    :cond_120
    :goto_120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    return-object p1
.end method
