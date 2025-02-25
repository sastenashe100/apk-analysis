# classes6.dex

.class final Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$getPersonalDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfilePersonalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->A()V
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
    c = "com.slice.profile.ui.personal.ProfilePersonalViewModel$getPersonalDetails$1"
    f = "ProfilePersonalViewModel.kt"
    i = {}
    l = {
        0x48,
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$getPersonalDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$getPersonalDetails$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

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
    new-instance p1, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$getPersonalDetails$1;

    .line 3
    iget-object v0, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$getPersonalDetails$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$getPersonalDetails$1;-><init>(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$getPersonalDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$getPersonalDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$getPersonalDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$getPersonalDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$getPersonalDetails$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1f

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_ba

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
    goto :goto_3c

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$getPersonalDetails$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 37
    invoke-static {p1}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->x(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;)Lkotlinx/coroutines/flow/i;

    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lcom/slice/profile/ui/personal/compose/b$b;->a:Lcom/slice/profile/ui/personal/compose/b$b;

    .line 43
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$getPersonalDetails$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 48
    invoke-static {p1}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->t(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;)Lcom/slice/profile/data/repo/e;

    .line 51
    move-result-object p1

    .line 52
    iput v3, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$getPersonalDetails$1;->label:I

    .line 54
    invoke-interface {p1, p0}, Lcom/slice/profile/data/repo/e;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 63
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 65
    if-eqz v1, :cond_c1

    .line 67
    sget-object v1, Lqr/a;->a:Lqr/a;

    .line 69
    invoke-virtual {v1}, Lqr/a;->d()V

    .line 72
    iget-object v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$getPersonalDetails$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 74
    invoke-static {v1}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->x(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;)Lkotlinx/coroutines/flow/i;

    .line 77
    move-result-object v1

    .line 78
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 80
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/slice/profile/data/model/PersonalResponse;

    .line 86
    invoke-static {v3}, Lcom/slice/profile/ui/personal/compose/c;->a(Lcom/slice/profile/data/model/PersonalResponse;)Lcom/slice/profile/ui/personal/compose/b$c;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$getPersonalDetails$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 95
    invoke-virtual {v1}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->E()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_d5

    .line 101
    iget-object v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$getPersonalDetails$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 103
    invoke-static {v1}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->u(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;)Landroidx/lifecycle/p0;

    .line 106
    move-result-object v1

    .line 107
    const-string v3, "showAvatarUploadCta"

    .line 109
    invoke-virtual {v1, v3}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    invoke-static {v1}, Lcom/slice/util/d0;->d(Ljava/lang/Boolean;)Z

    .line 118
    move-result v10

    .line 119
    iget-object v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$getPersonalDetails$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 121
    invoke-static {v1}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->w(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;)Lkotlinx/coroutines/channels/a;

    .line 124
    move-result-object v1

    .line 125
    new-instance v11, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;

    .line 127
    const/4 v4, 0x1

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/slice/profile/data/model/PersonalResponse;

    .line 136
    invoke-virtual {v3}, Lcom/slice/profile/data/model/PersonalResponse;->getPersonalData()Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->getAvatarDetails()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;->isProfileAvatar()Z

    .line 147
    move-result v7

    .line 148
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/slice/profile/data/model/PersonalResponse;

    .line 154
    invoke-virtual {p1}, Lcom/slice/profile/data/model/PersonalResponse;->getPersonalData()Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->getShareProfile()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;

    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_a9

    .line 164
    invoke-virtual {p1}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;->getText()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    :goto_a7
    move-object v8, p1

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/4 p1, 0x0

    .line 171
    goto :goto_a7

    .line 172
    :goto_ab
    sget-object v9, Lcom/slice/profile/ui/avatar/AvatarScreenSource;->ACTION_CENTRE:Lcom/slice/profile/ui/avatar/AvatarScreenSource;

    .line 174
    move-object v3, v11

    .line 175
    invoke-direct/range {v3 .. v10}, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Lcom/slice/profile/ui/avatar/AvatarScreenSource;Z)V

    .line 178
    iput v2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$getPersonalDetails$1;->label:I

    .line 180
    invoke-interface {v1, v11, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_ba

    .line 186
    return-object v0

    .line 187
    :cond_ba
    :goto_ba
    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$getPersonalDetails$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p1, v0}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->I(Z)V

    .line 193
    goto :goto_d5

    .line 194
    :cond_c1
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 196
    if-eqz p1, :cond_d5

    .line 198
    sget-object p1, Lqr/a;->a:Lqr/a;

    .line 200
    invoke-virtual {p1}, Lqr/a;->d()V

    .line 203
    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$getPersonalDetails$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 205
    invoke-static {p1}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->x(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;)Lkotlinx/coroutines/flow/i;

    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Lcom/slice/profile/ui/personal/compose/b$a;->a:Lcom/slice/profile/ui/personal/compose/b$a;

    .line 211
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 214
    :cond_d5
    :goto_d5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object p1
.end method
