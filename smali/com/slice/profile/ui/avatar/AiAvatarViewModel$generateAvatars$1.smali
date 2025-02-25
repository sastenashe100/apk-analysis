# classes6.dex

.class final Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiAvatarViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->w()V
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
    c = "com.slice.profile.ui.avatar.AiAvatarViewModel$generateAvatars$1"
    f = "AiAvatarViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x42,
        0x44,
        0x45,
        0x50,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "response"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/avatar/AiAvatarViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

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
    new-instance p1, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;

    .line 3
    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;-><init>(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;->label:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_31

    .line 14
    if-eq v1, v6, :cond_2d

    .line 16
    if-eq v1, v5, :cond_25

    .line 18
    if-eq v1, v4, :cond_20

    .line 20
    if-eq v1, v3, :cond_20

    .line 22
    if-ne v1, v2, :cond_18

    .line 24
    goto :goto_20

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
    :goto_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_c4

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_57

    .line 46
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_43

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 55
    invoke-static {p1}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->s(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)Lcom/slice/profile/data/repo/b;

    .line 58
    move-result-object p1

    .line 59
    iput v6, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;->label:I

    .line 61
    invoke-interface {p1, p0}, Lcom/slice/profile/data/repo/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    move-object v1, p1

    .line 69
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 71
    instance-of p1, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 73
    if-eqz p1, :cond_84

    .line 75
    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 77
    iput-object v1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;->L$0:Ljava/lang/Object;

    .line 79
    iput v5, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;->label:I

    .line 81
    invoke-static {p1, p0}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->r(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_57

    .line 87
    return-object v0

    .line 88
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 90
    invoke-static {p1}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->u(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)Lkotlinx/coroutines/flow/i;

    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Lcom/slice/profile/ui/avatar/j$c;

    .line 96
    new-instance v3, Lcom/slice/profile/ui/avatar/g;

    .line 98
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 100
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/slice/profile/data/model/AiAvatarResponse;

    .line 106
    invoke-virtual {v1}, Lcom/slice/profile/data/model/AiAvatarResponse;->getData()Lcom/slice/profile/data/model/AvatarData;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/slice/profile/data/model/AvatarData;->getAvatars()Ljava/util/List;

    .line 113
    move-result-object v1

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct {v3, v1, v5, v6}, Lcom/slice/profile/ui/avatar/g;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 119
    invoke-direct {v2, v3}, Lcom/slice/profile/ui/avatar/j$c;-><init>(Lcom/slice/profile/ui/avatar/g;)V

    .line 122
    iput-object v6, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;->L$0:Ljava/lang/Object;

    .line 124
    iput v4, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;->label:I

    .line 126
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_c4

    .line 132
    return-object v0

    .line 133
    :cond_84
    instance-of p1, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 135
    if-eqz p1, :cond_a2

    .line 137
    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 139
    invoke-static {p1}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->u(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)Lkotlinx/coroutines/flow/i;

    .line 142
    move-result-object p1

    .line 143
    new-instance v2, Lcom/slice/profile/ui/avatar/j$b;

    .line 145
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 147
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v2, v1}, Lcom/slice/profile/ui/avatar/j$b;-><init>(Ljava/lang/String;)V

    .line 154
    iput v3, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;->label:I

    .line 156
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_c4

    .line 162
    return-object v0

    .line 163
    :cond_a2
    instance-of p1, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 165
    if-eqz p1, :cond_c4

    .line 167
    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 169
    invoke-static {p1}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->u(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)Lkotlinx/coroutines/flow/i;

    .line 172
    move-result-object p1

    .line 173
    new-instance v3, Lcom/slice/profile/ui/avatar/j$b;

    .line 175
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 177
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v3, v1}, Lcom/slice/profile/ui/avatar/j$b;-><init>(Ljava/lang/String;)V

    .line 188
    iput v2, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$generateAvatars$1;->label:I

    .line 190
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_c4

    .line 196
    return-object v0

    .line 197
    :cond_c4
    :goto_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    return-object p1
.end method
