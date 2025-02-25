# classes5.dex

.class final Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$onResendOtpClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MpinOtpValidateViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->O()V
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
    c = "com.slice.android.mpin.ui.set.mpinotp.MpinOtpValidateViewModel$onResendOtpClick$1"
    f = "MpinOtpValidateViewModel.kt"
    i = {}
    l = {
        0x95,
        0x9d,
        0xa0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$onResendOtpClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$onResendOtpClick$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;

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
    new-instance p1, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$onResendOtpClick$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$onResendOtpClick$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$onResendOtpClick$1;-><init>(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$onResendOtpClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$onResendOtpClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$onResendOtpClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$onResendOtpClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v8

    .line 5
    iget v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$onResendOtpClick$1;->label:I

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "args"

    .line 13
    if-eqz v0, :cond_27

    .line 15
    if-eq v0, v3, :cond_22

    .line 17
    if-eq v0, v2, :cond_1d

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_b4

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    move-object v0, p1

    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$onResendOtpClick$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;

    .line 45
    invoke-static {v0}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->v(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;)Lcom/slice/android/mpin/data/set/c;

    .line 48
    move-result-object v0

    .line 49
    new-instance v6, Lcom/slice/android/mpin/data/models/set/SetOtpResendRequestBody;

    .line 51
    iget-object v7, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$onResendOtpClick$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;

    .line 53
    invoke-static {v7}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->t(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;)Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;

    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_3e

    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    move-object v7, v4

    .line 63
    :cond_3e
    invoke-virtual {v7}, Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;->getOpHash()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v6, v7}, Lcom/slice/android/mpin/data/models/set/SetOtpResendRequestBody;-><init>(Ljava/lang/String;)V

    .line 70
    iput v3, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$onResendOtpClick$1;->label:I

    .line 72
    invoke-interface {v0, v6, p0}, Lcom/slice/android/mpin/data/set/c;->a(Lcom/slice/android/mpin/data/models/set/SetOtpResendRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v8, :cond_4e

    .line 78
    return-object v8

    .line 79
    :cond_4e
    :goto_4e
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 81
    instance-of v3, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 83
    if-eqz v3, :cond_5d

    .line 85
    iget-object v1, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$onResendOtpClick$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;

    .line 87
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 89
    invoke-static {v1, v0}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->z(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$b;)V

    .line 92
    goto/16 :goto_b4

    .line 94
    :cond_5d
    instance-of v3, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 96
    if-eqz v3, :cond_8b

    .line 98
    iget-object v1, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$onResendOtpClick$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;

    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v6, v0

    .line 102
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 104
    invoke-static {v1}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->t(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;)Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_71

    .line 110
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v4, v0

    .line 115
    :goto_72
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;->getFlow()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v7, 0x9

    .line 122
    const/4 v9, 0x0

    .line 123
    iput v2, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$onResendOtpClick$1;->label:I

    .line 125
    move-object v0, v1

    .line 126
    move-object v1, v3

    .line 127
    move-object v2, v6

    .line 128
    move-object v3, v4

    .line 129
    move v4, v5

    .line 130
    move-object v5, p0

    .line 131
    move v6, v7

    .line 132
    move-object v7, v9

    .line 133
    invoke-static/range {v0 .. v7}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->Q(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v8, :cond_b4

    .line 139
    return-object v8

    .line 140
    :cond_8b
    instance-of v0, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 142
    if-eqz v0, :cond_b4

    .line 144
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$onResendOtpClick$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v0}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->t(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;)Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;

    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_9d

    .line 154
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v4, v6

    .line 159
    :goto_9e
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;->getFlow()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    const/4 v5, 0x0

    .line 164
    const/16 v6, 0xb

    .line 166
    const/4 v7, 0x0

    .line 167
    iput v1, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$onResendOtpClick$1;->label:I

    .line 169
    move-object v1, v2

    .line 170
    move-object v2, v3

    .line 171
    move-object v3, v4

    .line 172
    move v4, v5

    .line 173
    move-object v5, p0

    .line 174
    invoke-static/range {v0 .. v7}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->Q(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v8, :cond_b4

    .line 180
    return-object v8

    .line 181
    :cond_b4
    :goto_b4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object v0
.end method
