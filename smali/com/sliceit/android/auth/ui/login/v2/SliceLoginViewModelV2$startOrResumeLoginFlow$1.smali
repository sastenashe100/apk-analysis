# classes.dex

.class final Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SliceLoginViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->d0()V
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
    c = "com.sliceit.android.auth.ui.login.v2.SliceLoginViewModelV2$startOrResumeLoginFlow$1"
    f = "SliceLoginViewModelV2.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x80,
        0x81,
        0x82,
        0x83
    }
    m = "invokeSuspend"
    n = {
        "loginScreenState",
        "loginScreenState",
        "isLoggedIn",
        "loginScreenState",
        "screenData",
        "isLoggedIn"
    }
    s = {
        "L$0",
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;-><init>(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_41

    .line 13
    if-eq v1, v5, :cond_3d

    .line 15
    if-eq v1, v4, :cond_35

    .line 17
    if-eq v1, v3, :cond_2b

    .line 19
    if-ne v1, v2, :cond_23

    .line 21
    iget-boolean v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->Z$0:Z

    .line 23
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v1, Lav/p;

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v2, Lbv/b;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_96

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2b
    iget-boolean v1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->Z$0:Z

    .line 46
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v3, Lbv/b;

    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_80

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v1, Lbv/b;

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_67

    .line 62
    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 71
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->y(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 74
    move-result-object p1

    .line 75
    iput v5, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->label:I

    .line 77
    invoke-virtual {p1, p0}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    move-object v1, p1

    .line 85
    check-cast v1, Lbv/b;

    .line 87
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 89
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->s(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Lgv/b;

    .line 92
    move-result-object p1

    .line 93
    iput-object v1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->L$0:Ljava/lang/Object;

    .line 95
    iput v4, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->label:I

    .line 97
    invoke-interface {p1, p0}, Lgv/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_67

    .line 103
    return-object v0

    .line 104
    :cond_67
    :goto_67
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p1

    .line 110
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 112
    iput-object v1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->L$0:Ljava/lang/Object;

    .line 114
    iput-boolean p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->Z$0:Z

    .line 116
    iput v3, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->label:I

    .line 118
    invoke-static {v4, p0}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->C(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    if-ne v3, v0, :cond_7c

    .line 124
    return-object v0

    .line 125
    :cond_7c
    move-object v11, v1

    .line 126
    move v1, p1

    .line 127
    move-object p1, v3

    .line 128
    move-object v3, v11

    .line 129
    :goto_80
    check-cast p1, Lav/p;

    .line 131
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 133
    iput-object v3, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->L$0:Ljava/lang/Object;

    .line 135
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->L$1:Ljava/lang/Object;

    .line 137
    iput-boolean v1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->Z$0:Z

    .line 139
    iput v2, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->label:I

    .line 141
    invoke-static {v4, p0}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->B(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v0, :cond_93

    .line 147
    return-object v0

    .line 148
    :cond_93
    move v0, v1

    .line 149
    move-object v2, v3

    .line 150
    move-object v1, p1

    .line 151
    :goto_96
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-interface {v2}, Lbv/b;->b()Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->getValue()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    const-string v7, "SliceLoginViewModel-startOrResumeLoginFlow"

    .line 165
    const/4 v8, 0x0

    .line 166
    const/16 v9, 0x13

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static/range {v3 .. v10}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->k0(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 172
    sget-object p1, Lbv/f;->a:Lbv/f;

    .line 174
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_c2

    .line 180
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 182
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->F(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Landroidx/lifecycle/f0;

    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lcom/sliceit/android/auth/ui/login/v2/f$c;

    .line 188
    invoke-direct {v0, v2}, Lcom/sliceit/android/auth/ui/login/v2/f$c;-><init>(Lbv/b;)V

    .line 191
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 194
    goto :goto_d0

    .line 195
    :cond_c2
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$startOrResumeLoginFlow$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 197
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->F(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Landroidx/lifecycle/f0;

    .line 200
    move-result-object p1

    .line 201
    new-instance v2, Lcom/sliceit/android/auth/ui/login/v2/f$a;

    .line 203
    invoke-direct {v2, v1, v0}, Lcom/sliceit/android/auth/ui/login/v2/f$a;-><init>(Lav/p;Z)V

    .line 206
    invoke-virtual {p1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 209
    :goto_d0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    return-object p1
.end method
