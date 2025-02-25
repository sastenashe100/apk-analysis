# classes6.dex

.class final Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterNameViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->Y(Landroid/os/Bundle;)V
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
    c = "com.sliceit.android.auth.ui.profile.EnterNameViewModel$initArgs$1"
    f = "EnterNameViewModel.kt"
    i = {}
    l = {
        0x48,
        0x4b,
        0x4c,
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnterNameViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterNameViewModel.kt\ncom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,544:1\n1#2:545\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $arguments:Landroid/os/Bundle;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->$arguments:Landroid/os/Bundle;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->$arguments:Landroid/os/Bundle;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;-><init>(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_28

    .line 13
    if-eq v1, v5, :cond_24

    .line 15
    if-eq v1, v4, :cond_20

    .line 17
    if-eq v1, v3, :cond_20

    .line 19
    if-ne v1, v2, :cond_18

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto :goto_7e

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
    goto :goto_73

    .line 37
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_36

    .line 41
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 46
    iput v5, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->label:I

    .line 48
    invoke-static {p1, p0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->r(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->$arguments:Landroid/os/Bundle;

    .line 57
    if-eqz p1, :cond_68

    .line 59
    const-string v1, "invite_earn_data"

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    if-ne p1, v5, :cond_68

    .line 67
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 69
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->$arguments:Landroid/os/Bundle;

    .line 71
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    instance-of v3, v1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 77
    if-eqz v3, :cond_51

    .line 79
    check-cast v1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    :goto_52
    invoke-static {p1, v1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->E(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;)V

    .line 86
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 88
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->s(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_73

    .line 94
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 96
    iput v4, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->label:I

    .line 98
    invoke-static {v1, p1, p0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->J(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_73

    .line 104
    return-object v0

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 107
    iput v3, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->label:I

    .line 109
    invoke-static {p1, p0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->w(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_73

    .line 115
    return-object v0

    .line 116
    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 118
    iput v2, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->label:I

    .line 120
    invoke-static {p1, p0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->x(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_7e

    .line 126
    return-object v0

    .line 127
    :cond_7e
    :goto_7e
    if-nez p1, :cond_b1

    .line 129
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 131
    new-instance v0, Lav/f0;

    .line 133
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 135
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->s(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 138
    move-result-object v1

    .line 139
    const-string v2, ""

    .line 141
    if-eqz v1, :cond_9a

    .line 143
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->a()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_9a

    .line 149
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;->a()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_9b

    .line 155
    :cond_9a
    move-object v1, v2

    .line 156
    :cond_9b
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 158
    invoke-static {v3}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->s(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_ab

    .line 164
    invoke-virtual {v3}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->d()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_aa

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v2, v3

    .line 172
    :cond_ab
    :goto_ab
    invoke-direct {v0, v1, v2}, Lav/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->F(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lav/f0;)V

    .line 178
    :cond_b1
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$initArgs$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 180
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->D(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)V

    .line 183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object p1
.end method
