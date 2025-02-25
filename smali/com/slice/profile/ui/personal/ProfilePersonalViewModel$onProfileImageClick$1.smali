# classes6.dex

.class final Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfilePersonalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->H(Lcom/slice/profile/ui/personal/compose/b$c$b;)V
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
    c = "com.slice.profile.ui.personal.ProfilePersonalViewModel$onProfileImageClick$1"
    f = "ProfilePersonalViewModel.kt"
    i = {}
    l = {
        0x71,
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $personalDetails:Lcom/slice/profile/ui/personal/compose/b$c$b;

.field label:I

.field final synthetic this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/personal/compose/b$c$b;Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/personal/compose/b$c$b;",
            "Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;->$personalDetails:Lcom/slice/profile/ui/personal/compose/b$c$b;

    .line 3
    iput-object p2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

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
    new-instance p1, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;

    .line 3
    iget-object v0, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;->$personalDetails:Lcom/slice/profile/ui/personal/compose/b$c$b;

    .line 5
    iget-object v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;-><init>(Lcom/slice/profile/ui/personal/compose/b$c$b;Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    if-eq v1, v3, :cond_17

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_87

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lqr/a;->a:Lqr/a;

    .line 33
    iget-object v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;->$personalDetails:Lcom/slice/profile/ui/personal/compose/b$c$b;

    .line 35
    invoke-virtual {v1}, Lcom/slice/profile/ui/personal/compose/b$c$b;->c()Lcom/slice/profile/ui/personal/compose/b$c$a;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/slice/profile/ui/personal/compose/b$c$a;->b()Z

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Lqr/a;->e(Z)V

    .line 46
    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;->$personalDetails:Lcom/slice/profile/ui/personal/compose/b$c$b;

    .line 48
    invoke-virtual {p1}, Lcom/slice/profile/ui/personal/compose/b$c$b;->c()Lcom/slice/profile/ui/personal/compose/b$c$a;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/slice/profile/ui/personal/compose/b$c$a;->a()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_76

    .line 58
    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 60
    invoke-static {p1}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->w(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;)Lkotlinx/coroutines/channels/a;

    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    iget-object v2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;->$personalDetails:Lcom/slice/profile/ui/personal/compose/b$c$b;

    .line 70
    invoke-virtual {v2}, Lcom/slice/profile/ui/personal/compose/b$c$b;->g()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    iget-object v2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;->$personalDetails:Lcom/slice/profile/ui/personal/compose/b$c$b;

    .line 76
    invoke-virtual {v2}, Lcom/slice/profile/ui/personal/compose/b$c$b;->c()Lcom/slice/profile/ui/personal/compose/b$c$a;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/slice/profile/ui/personal/compose/b$c$a;->b()Z

    .line 83
    move-result v8

    .line 84
    iget-object v2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;->$personalDetails:Lcom/slice/profile/ui/personal/compose/b$c$b;

    .line 86
    invoke-virtual {v2}, Lcom/slice/profile/ui/personal/compose/b$c$b;->f()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_61

    .line 92
    invoke-virtual {v2}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;->getText()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    :goto_5f
    move-object v9, v2

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/4 v2, 0x0

    .line 99
    goto :goto_5f

    .line 100
    :goto_63
    sget-object v10, Lcom/slice/profile/ui/avatar/AvatarScreenSource;->L1_PROFILE:Lcom/slice/profile/ui/avatar/AvatarScreenSource;

    .line 102
    const/4 v11, 0x0

    .line 103
    const/16 v12, 0x40

    .line 105
    const/4 v13, 0x0

    .line 106
    move-object v4, v1

    .line 107
    invoke-direct/range {v4 .. v13}, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Lcom/slice/profile/ui/avatar/AvatarScreenSource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    iput v3, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;->label:I

    .line 112
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_87

    .line 118
    return-object v0

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 121
    invoke-static {p1}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->w(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;)Lkotlinx/coroutines/channels/a;

    .line 124
    move-result-object p1

    .line 125
    sget-object v1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$f;->a:Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$f;

    .line 127
    iput v2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$onProfileImageClick$1;->label:I

    .line 129
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_87

    .line 135
    return-object v0

    .line 136
    :cond_87
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p1
.end method
