# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KycVerificationViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->z()Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.onboarding.ui.mini.views.viewModels.KycVerificationViewmodel$getKycVerificationData$1"
    f = "KycVerificationViewmodel.kt"
    i = {
        0x0
    }
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "url"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

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
    new-instance p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_66

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    .line 38
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->t(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;)Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;

    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v4, "screenData"

    .line 45
    if-nez v1, :cond_32

    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    move-object v1, v3

    .line 51
    :cond_32
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;->c()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    .line 60
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->t(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;)Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_45

    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v3, v1

    .line 71
    :goto_46
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;->d()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    .line 84
    invoke-static {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->s(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;)Lq00/a;

    .line 87
    move-result-object v1

    .line 88
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;->L$0:Ljava/lang/Object;

    .line 92
    iput v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;->label:I

    .line 94
    invoke-virtual {v1, v3, p1, p0}, Lcom/sliceit/android/onboarding/domain/base/MiniBaseUseCase;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v0, :cond_64

    .line 100
    return-object v0

    .line 101
    :cond_64
    move-object v0, p1

    .line 102
    move-object p1, v1

    .line 103
    :goto_66
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 105
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 107
    if-eqz v1, :cond_b9

    .line 109
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 111
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lr00/b;

    .line 117
    invoke-virtual {v1}, Lr00/b;->b()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a6

    .line 123
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lr00/b;

    .line 129
    invoke-virtual {v1}, Lr00/b;->a()Lcom/sliceit/android/onboarding/models/Onboarding;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_a6

    .line 135
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    .line 137
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lr00/b;

    .line 143
    invoke-virtual {p1}, Lr00/b;->a()Lcom/sliceit/android/onboarding/models/Onboarding;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    invoke-static {v0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->w(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;Lcom/sliceit/android/onboarding/models/Onboarding;)V

    .line 153
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    .line 155
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->u(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;)Landroidx/compose/runtime/y0;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 166
    goto :goto_f2

    .line 167
    :cond_a6
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    .line 169
    const-string v1, "Data is missing in response"

    .line 171
    invoke-static {p1, v0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->r(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    .line 176
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->v(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;)Landroidx/lifecycle/f0;

    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/l$a;->a:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/l$a;

    .line 182
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 185
    goto :goto_f2

    .line 186
    :cond_b9
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 188
    if-eqz v1, :cond_d4

    .line 190
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    .line 192
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 194
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-static {v1, v0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->r(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    .line 203
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->v(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;)Landroidx/lifecycle/f0;

    .line 206
    move-result-object p1

    .line 207
    sget-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/l$a;->a:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/l$a;

    .line 209
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 212
    goto :goto_f2

    .line 213
    :cond_d4
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 215
    if-eqz v1, :cond_f2

    .line 217
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    .line 219
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 221
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-static {v1, v0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->r(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel$getKycVerificationData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    .line 234
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->v(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;)Landroidx/lifecycle/f0;

    .line 237
    move-result-object p1

    .line 238
    sget-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/l$a;->a:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/l$a;

    .line 240
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 243
    :cond_f2
    :goto_f2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    return-object p1
.end method
