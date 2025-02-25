# classes6.dex

.class final Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiAvatarViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->E(Lcom/slice/profile/data/model/Avatar;)V
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
    c = "com.slice.profile.ui.avatar.AiAvatarViewModel$setAvatar$1"
    f = "AiAvatarViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "avatarGeneratedStateData"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $avatar:Lcom/slice/profile/data/model/Avatar;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;Lcom/slice/profile/data/model/Avatar;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/avatar/AiAvatarViewModel;",
            "Lcom/slice/profile/data/model/Avatar;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;->$avatar:Lcom/slice/profile/data/model/Avatar;

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
    new-instance p1, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;

    .line 3
    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;->$avatar:Lcom/slice/profile/data/model/Avatar;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;-><init>(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;Lcom/slice/profile/data/model/Avatar;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/slice/profile/ui/avatar/j;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_47

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
    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 33
    invoke-static {p1}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->u(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)Lkotlinx/coroutines/flow/i;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/slice/profile/ui/avatar/j;

    .line 43
    instance-of v1, p1, Lcom/slice/profile/ui/avatar/j$c;

    .line 45
    if-eqz v1, :cond_b3

    .line 47
    iget-object v1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 49
    invoke-static {v1}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->s(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)Lcom/slice/profile/data/repo/b;

    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;->$avatar:Lcom/slice/profile/data/model/Avatar;

    .line 55
    invoke-virtual {v3}, Lcom/slice/profile/data/model/Avatar;->getDocumentID()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    iput-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v2, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;->label:I

    .line 63
    invoke-interface {v1, v3, v2, p0}, Lcom/slice/profile/data/repo/b;->b(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_45

    .line 69
    return-object v0

    .line 70
    :cond_45
    move-object v0, p1

    .line 71
    move-object p1, v1

    .line 72
    :goto_47
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 74
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 76
    if-eqz v1, :cond_6c

    .line 78
    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 80
    invoke-static {v0}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->u(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)Lkotlinx/coroutines/flow/i;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/slice/profile/ui/avatar/j$e;

    .line 86
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 88
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/slice/profile/data/model/SetProfileImageResponse;

    .line 94
    invoke-virtual {p1}, Lcom/slice/profile/data/model/SetProfileImageResponse;->getData()Lcom/slice/profile/data/model/SetProfileImageResponseData;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/slice/profile/data/model/SetProfileImageResponseData;->getProfilePictureURL()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v1, p1}, Lcom/slice/profile/ui/avatar/j$e;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 108
    goto :goto_c3

    .line 109
    :cond_6c
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 111
    const-string v2, "avatar update failed"

    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v1, :cond_91

    .line 116
    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 118
    invoke-static {p1}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->u(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)Lkotlinx/coroutines/flow/i;

    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lcom/slice/profile/ui/avatar/j$c;

    .line 124
    new-instance v4, Lcom/slice/profile/ui/avatar/g;

    .line 126
    check-cast v0, Lcom/slice/profile/ui/avatar/j$c;

    .line 128
    invoke-virtual {v0}, Lcom/slice/profile/ui/avatar/j$c;->a()Lcom/slice/profile/ui/avatar/g;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/slice/profile/ui/avatar/g;->a()Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v4, v0, v3, v2}, Lcom/slice/profile/ui/avatar/g;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 139
    invoke-direct {v1, v4}, Lcom/slice/profile/ui/avatar/j$c;-><init>(Lcom/slice/profile/ui/avatar/g;)V

    .line 142
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 145
    goto :goto_c3

    .line 146
    :cond_91
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 148
    if-eqz p1, :cond_c3

    .line 150
    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 152
    invoke-static {p1}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->u(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)Lkotlinx/coroutines/flow/i;

    .line 155
    move-result-object p1

    .line 156
    new-instance v1, Lcom/slice/profile/ui/avatar/j$c;

    .line 158
    new-instance v4, Lcom/slice/profile/ui/avatar/g;

    .line 160
    check-cast v0, Lcom/slice/profile/ui/avatar/j$c;

    .line 162
    invoke-virtual {v0}, Lcom/slice/profile/ui/avatar/j$c;->a()Lcom/slice/profile/ui/avatar/g;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/slice/profile/ui/avatar/g;->a()Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v4, v0, v3, v2}, Lcom/slice/profile/ui/avatar/g;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 173
    invoke-direct {v1, v4}, Lcom/slice/profile/ui/avatar/j$c;-><init>(Lcom/slice/profile/ui/avatar/g;)V

    .line 176
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 179
    goto :goto_c3

    .line 180
    :cond_b3
    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarViewModel$setAvatar$1;->this$0:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 182
    invoke-static {p1}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->u(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)Lkotlinx/coroutines/flow/i;

    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lcom/slice/profile/ui/avatar/j$b;

    .line 188
    const-string v1, "Something went wrong"

    .line 190
    invoke-direct {v0, v1}, Lcom/slice/profile/ui/avatar/j$b;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 196
    :cond_c3
    :goto_c3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object p1
.end method
