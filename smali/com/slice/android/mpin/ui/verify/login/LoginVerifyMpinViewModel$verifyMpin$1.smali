# classes5.dex

.class final Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginVerifyMpinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->c0(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.slice.android.mpin.ui.verify.login.LoginVerifyMpinViewModel$verifyMpin$1"
    f = "LoginVerifyMpinViewModel.kt"
    i = {}
    l = {
        0x77,
        0x7b,
        0x9a,
        0x9e,
        0xa5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $encryptedMpin:Ljava/lang/String;

.field final synthetic $mpin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->$encryptedMpin:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->$mpin:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->$encryptedMpin:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->$mpin:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;-><init>(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    iget v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->label:I

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    if-eq v0, v5, :cond_2a

    .line 16
    if-eq v0, v4, :cond_25

    .line 18
    if-eq v0, v3, :cond_20

    .line 20
    if-eq v0, v2, :cond_20

    .line 22
    if-ne v0, v1, :cond_18

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_20
    :goto_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_14c

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    move-object v0, p1

    .line 42
    goto :goto_71

    .line 43
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    move-object v0, p1

    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 53
    invoke-static {v0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->d0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)V

    .line 56
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 58
    invoke-static {v0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->j0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 61
    move-result-object v0

    .line 62
    iput v5, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->label:I

    .line 64
    invoke-virtual {v0, p0}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v7, :cond_46

    .line 70
    return-object v7

    .line 71
    :cond_46
    :goto_46
    check-cast v0, Lcom/slice/android/session_manager/data/j;

    .line 73
    iget-object v6, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 75
    invoke-static {v6}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->j0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 78
    move-result-object v6

    .line 79
    sget-object v8, Lcom/slice/android/session_manager/data/AuthMode;->MPIN:Lcom/slice/android/session_manager/data/AuthMode;

    .line 81
    invoke-virtual {v6, v8}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->l(Lcom/slice/android/session_manager/data/AuthMode;)Lcom/slice/android/session_manager/data/h;

    .line 84
    move-result-object v6

    .line 85
    iget-object v8, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 87
    invoke-static {v8}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->k0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lcom/slice/android/mpin/data/verify/b;

    .line 90
    move-result-object v8

    .line 91
    new-instance v9, Lcom/slice/android/session_manager/data/e;

    .line 93
    iget-object v10, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->$encryptedMpin:Ljava/lang/String;

    .line 95
    new-instance v11, Lcom/slice/android/session_manager/data/b;

    .line 97
    invoke-direct {v11, v0, v6}, Lcom/slice/android/session_manager/data/b;-><init>(Lcom/slice/android/session_manager/data/j;Lcom/slice/android/session_manager/data/h;)V

    .line 100
    const-string v0, "v1"

    .line 102
    invoke-direct {v9, v10, v0, v11}, Lcom/slice/android/session_manager/data/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/session_manager/data/b;)V

    .line 105
    iput v4, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->label:I

    .line 107
    invoke-interface {v8, v9, p0}, Lcom/slice/android/mpin/data/verify/b;->c(Lcom/slice/android/session_manager/data/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v7, :cond_71

    .line 113
    return-object v7

    .line 114
    :cond_71
    :goto_71
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 116
    instance-of v4, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 118
    const-string v6, "args"

    .line 120
    const/4 v8, 0x0

    .line 121
    if-eqz v4, :cond_fb

    .line 123
    iget-object v1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 125
    invoke-static {v1}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->h0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lym/a;

    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->$mpin:Ljava/lang/String;

    .line 131
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 133
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/slice/android/session_manager/data/f;

    .line 139
    invoke-virtual {v4}, Lcom/slice/android/session_manager/data/f;->b()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    iget-object v9, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 145
    invoke-static {v9}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->f0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lcom/slice/android/mpin/interfaces/b;

    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v9}, Lcom/slice/android/mpin/interfaces/b;->a()Ljava/security/PublicKey;

    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v1, v2, v4, v9}, Lym/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_d6

    .line 159
    iget-object v1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 161
    invoke-static {v1}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->l0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lkotlinx/coroutines/flow/i;

    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lcom/slice/android/mpin/ui/verify/b$a;

    .line 167
    invoke-direct {v2, v8, v5, v8}, Lcom/slice/android/mpin/ui/verify/b$a;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/slice/android/session_manager/data/f;

    .line 179
    invoke-virtual {v0}, Lcom/slice/android/session_manager/data/f;->a()Lcom/slice/android/session_manager/data/a;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_cf

    .line 185
    iget-object v1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 187
    invoke-static {v1}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->j0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0}, Lcom/slice/android/session_manager/data/a;->a()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0}, Lcom/slice/android/session_manager/data/a;->b()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    sget-object v3, Lcom/slice/android/session_manager/data/AuthMode;->MPIN:Lcom/slice/android/session_manager/data/AuthMode;

    .line 201
    invoke-virtual {v3}, Lcom/slice/android/session_manager/data/AuthMode;->getValue()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v2, v0, v3}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_cf
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 210
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->x0()V

    .line 213
    goto/16 :goto_14c

    .line 215
    :cond_d6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 217
    iget-object v1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->$mpin:Ljava/lang/String;

    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-static {v0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->e0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;

    .line 223
    move-result-object v4

    .line 224
    if-nez v4, :cond_e5

    .line 226
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-object v8, v4

    .line 231
    :goto_e6
    invoke-virtual {v8}, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->getBaseArgs()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->getVerifyFlow()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    const/4 v5, 0x2

    .line 240
    const/4 v6, 0x0

    .line 241
    iput v3, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->label:I

    .line 243
    move-object v3, v4

    .line 244
    move-object v4, p0

    .line 245
    invoke-static/range {v0 .. v6}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->Q(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v7, :cond_14c

    .line 251
    return-object v7

    .line 252
    :cond_fb
    instance-of v3, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 254
    if-eqz v3, :cond_121

    .line 256
    iget-object v1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 258
    iget-object v3, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->$mpin:Ljava/lang/String;

    .line 260
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 262
    invoke-static {v1}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->e0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;

    .line 265
    move-result-object v4

    .line 266
    if-nez v4, :cond_10f

    .line 268
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object v8, v4

    .line 273
    :goto_110
    invoke-virtual {v8}, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->getBaseArgs()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->getVerifyFlow()Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    iput v2, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->label:I

    .line 283
    invoke-static {v1, v3, v0, v4, p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->o0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v7, :cond_14c

    .line 289
    return-object v7

    .line 290
    :cond_121
    instance-of v0, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 292
    if-eqz v0, :cond_14c

    .line 294
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    .line 296
    iget-object v2, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->$mpin:Ljava/lang/String;

    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-static {v0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;->e0(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;)Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;

    .line 302
    move-result-object v4

    .line 303
    if-nez v4, :cond_134

    .line 305
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move-object v8, v4

    .line 310
    :goto_135
    invoke-virtual {v8}, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->getBaseArgs()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->getVerifyFlow()Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    const/4 v5, 0x2

    .line 319
    const/4 v6, 0x0

    .line 320
    iput v1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel$verifyMpin$1;->label:I

    .line 322
    move-object v1, v2

    .line 323
    move-object v2, v3

    .line 324
    move-object v3, v4

    .line 325
    move-object v4, p0

    .line 326
    invoke-static/range {v0 .. v6}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->Q(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v7, :cond_14c

    .line 332
    return-object v7

    .line 333
    :cond_14c
    :goto_14c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    return-object v0
.end method
