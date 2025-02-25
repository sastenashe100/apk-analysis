# classes6.dex

.class final Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterNameViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->d0()V
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
    c = "com.sliceit.android.auth.ui.profile.EnterNameViewModel$onInviteApplyClicked$1"
    f = "EnterNameViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xee,
        0x106
    }
    m = "invokeSuspend"
    n = {
        "referralCode",
        "result"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;-><init>(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->label:I

    .line 9
    const-string v3, "api_success"

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v6, "api_resp_code"

    .line 15
    const-string v7, "status"

    .line 17
    const-string v8, "invite_code_validation"

    .line 19
    if-eqz v2, :cond_33

    .line 21
    if-eq v2, v5, :cond_29

    .line 23
    if-ne v2, v4, :cond_21

    .line 25
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_123

    .line 34
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :cond_29
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object/from16 v5, p1

    .line 51
    goto :goto_6d

    .line 52
    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 57
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/sliceit/android/auth/ui/profile/g;

    .line 67
    if-eqz v2, :cond_50

    .line 69
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/profile/g;->g()Lcom/sliceit/android/auth/ui/profile/k;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_50

    .line 75
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/profile/k;->f()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_52

    .line 81
    :cond_50
    const-string v2, ""

    .line 83
    :cond_52
    iget-object v9, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 85
    invoke-static {v9}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->I(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)V

    .line 88
    iget-object v9, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 90
    invoke-static {v9}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->t(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)Lcom/sliceit/android/auth/data/b;

    .line 93
    move-result-object v9

    .line 94
    new-instance v10, Lav/e;

    .line 96
    invoke-direct {v10, v2}, Lav/e;-><init>(Ljava/lang/String;)V

    .line 99
    iput-object v2, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->L$0:Ljava/lang/Object;

    .line 101
    iput v5, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->label:I

    .line 103
    invoke-interface {v9, v10, v0}, Lcom/sliceit/android/auth/data/b;->r(Lav/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    if-ne v5, v1, :cond_6d

    .line 109
    return-object v1

    .line 110
    :cond_6d
    :goto_6d
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 112
    iget-object v9, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 114
    invoke-static {v9}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->I(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)V

    .line 117
    instance-of v9, v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 119
    const-string v10, "failure_reason"

    .line 121
    const-string v11, "failure"

    .line 123
    if-eqz v9, :cond_1ba

    .line 125
    move-object v9, v5

    .line 126
    check-cast v9, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 128
    invoke-virtual {v9}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Lcom/slice/util/base/ServerBaseResponse;

    .line 134
    invoke-virtual {v12}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_150

    .line 140
    iget-object v10, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 142
    invoke-virtual {v10}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v10}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v10

    .line 150
    move-object v11, v10

    .line 151
    check-cast v11, Lcom/sliceit/android/auth/ui/profile/g;

    .line 153
    const-string v10, "INVITE CODE APPLIED"

    .line 155
    if-eqz v11, :cond_ed

    .line 157
    iget-object v12, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 159
    invoke-static {v12}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->C(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)Lkotlinx/coroutines/flow/i;

    .line 162
    move-result-object v15

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-virtual {v11}, Lcom/sliceit/android/auth/ui/profile/g;->g()Lcom/sliceit/android/auth/ui/profile/k;

    .line 169
    move-result-object v16

    .line 170
    const/16 v17, 0x0

    .line 172
    const/16 v18, 0x0

    .line 174
    invoke-virtual {v9}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 177
    move-result-object v19

    .line 178
    check-cast v19, Lcom/slice/util/base/ServerBaseResponse;

    .line 180
    invoke-virtual/range {v19 .. v19}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 183
    move-result-object v19

    .line 184
    check-cast v19, Lav/d;

    .line 186
    if-eqz v19, :cond_c1

    .line 188
    invoke-virtual/range {v19 .. v19}, Lav/d;->a()Ljava/lang/String;

    .line 191
    move-result-object v19

    .line 192
    if-nez v19, :cond_c3

    .line 194
    :cond_c1
    move-object/from16 v19, v10

    .line 196
    :cond_c3
    sget-object v20, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->POSITIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 198
    const/16 v21, 0x0

    .line 200
    const/16 v22, 0x13

    .line 202
    const/16 v23, 0x0

    .line 204
    invoke-static/range {v16 .. v23}, Lcom/sliceit/android/auth/ui/profile/k;->b(Lcom/sliceit/android/auth/ui/profile/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/k;

    .line 207
    move-result-object v16

    .line 208
    const/16 v17, 0x0

    .line 210
    const/16 v18, 0x0

    .line 212
    const/16 v19, 0x0

    .line 214
    const/16 v20, 0x77

    .line 216
    const/16 v21, 0x0

    .line 218
    move-object v4, v15

    .line 219
    move-object/from16 v15, v16

    .line 221
    move-object/from16 v16, v17

    .line 223
    move-object/from16 v17, v18

    .line 225
    move/from16 v18, v19

    .line 227
    move/from16 v19, v20

    .line 229
    move-object/from16 v20, v21

    .line 231
    invoke-static/range {v11 .. v20}, Lcom/sliceit/android/auth/ui/profile/g;->b(Lcom/sliceit/android/auth/ui/profile/g;Ljava/lang/String;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/a;Lcom/sliceit/android/auth/ui/profile/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/g;

    .line 234
    move-result-object v11

    .line 235
    invoke-interface {v4, v11}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 238
    :cond_ed
    iget-object v4, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 240
    new-instance v11, Lav/f0;

    .line 242
    invoke-virtual {v9}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lcom/slice/util/base/ServerBaseResponse;

    .line 248
    invoke-virtual {v9}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lav/d;

    .line 254
    if-eqz v9, :cond_107

    .line 256
    invoke-virtual {v9}, Lav/d;->a()Ljava/lang/String;

    .line 259
    move-result-object v9

    .line 260
    if-nez v9, :cond_106

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move-object v10, v9

    .line 264
    :cond_107
    :goto_107
    invoke-direct {v11, v2, v10}, Lav/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v4, v11}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->F(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lav/f0;)V

    .line 270
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 272
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->A(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)Lav/f0;

    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    iput-object v5, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->L$0:Ljava/lang/Object;

    .line 281
    const/4 v9, 0x2

    .line 282
    iput v9, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->label:I

    .line 284
    invoke-static {v2, v4, v0}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->K(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lav/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    if-ne v2, v1, :cond_122

    .line 290
    return-object v1

    .line 291
    :cond_122
    move-object v1, v5

    .line 292
    :goto_123
    const-string v2, "success"

    .line 294
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    move-result-object v2

    .line 298
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 300
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/slice/util/base/ServerBaseResponse;

    .line 306
    invoke-virtual {v1}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    const-string v4, "message"

    .line 316
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 319
    move-result-object v1

    .line 320
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 323
    move-result-object v3

    .line 324
    filled-new-array {v2, v1, v3}, [Lkotlin/Pair;

    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 331
    move-result-object v1

    .line 332
    invoke-static {v8, v1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 335
    goto/16 :goto_2b4

    .line 337
    :cond_150
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 339
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    move-object v12, v1

    .line 348
    check-cast v12, Lcom/sliceit/android/auth/ui/profile/g;

    .line 350
    if-eqz v12, :cond_193

    .line 352
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 354
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->C(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)Lkotlinx/coroutines/flow/i;

    .line 357
    move-result-object v1

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    invoke-virtual {v12}, Lcom/sliceit/android/auth/ui/profile/g;->g()Lcom/sliceit/android/auth/ui/profile/k;

    .line 364
    move-result-object v16

    .line 365
    const/16 v17, 0x0

    .line 367
    const/16 v18, 0x0

    .line 369
    invoke-virtual {v9}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lcom/slice/util/base/ServerBaseResponse;

    .line 375
    invoke-virtual {v2}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 378
    move-result-object v19

    .line 379
    sget-object v20, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 381
    const/16 v21, 0x0

    .line 383
    const/16 v22, 0x13

    .line 385
    const/16 v23, 0x0

    .line 387
    invoke-static/range {v16 .. v23}, Lcom/sliceit/android/auth/ui/profile/k;->b(Lcom/sliceit/android/auth/ui/profile/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/k;

    .line 390
    move-result-object v16

    .line 391
    const/16 v19, 0x0

    .line 393
    const/16 v20, 0x77

    .line 395
    const/16 v21, 0x0

    .line 397
    invoke-static/range {v12 .. v21}, Lcom/sliceit/android/auth/ui/profile/g;->b(Lcom/sliceit/android/auth/ui/profile/g;Ljava/lang/String;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/a;Lcom/sliceit/android/auth/ui/profile/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/g;

    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 404
    :cond_193
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v9}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lcom/slice/util/base/ServerBaseResponse;

    .line 414
    invoke-virtual {v2}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    move-result-object v2

    .line 422
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 425
    move-result-object v2

    .line 426
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 429
    move-result-object v3

    .line 430
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 437
    move-result-object v1

    .line 438
    invoke-static {v8, v1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 441
    goto/16 :goto_2b4

    .line 443
    :cond_1ba
    instance-of v1, v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 445
    if-eqz v1, :cond_24a

    .line 447
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 449
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    instance-of v2, v1, Ldv/c$a;

    .line 455
    const/4 v3, 0x0

    .line 456
    if-eqz v2, :cond_1cc

    .line 458
    check-cast v1, Ldv/c$a;

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    move-object v1, v3

    .line 462
    :goto_1cd
    if-eqz v1, :cond_1d3

    .line 464
    invoke-virtual {v1}, Ldv/c$a;->a()Ljava/lang/String;

    .line 467
    move-result-object v3

    .line 468
    :cond_1d3
    if-eqz v3, :cond_1db

    .line 470
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_1e1

    .line 476
    :cond_1db
    sget v1, Lzu/i;->u:I

    .line 478
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 481
    move-result-object v3

    .line 482
    :cond_1e1
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 484
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lcom/sliceit/android/auth/ui/profile/g;

    .line 494
    if-eqz v1, :cond_226

    .line 496
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 498
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->C(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)Lkotlinx/coroutines/flow/i;

    .line 501
    move-result-object v2

    .line 502
    const/4 v4, 0x0

    .line 503
    const/4 v9, 0x0

    .line 504
    const/16 v20, 0x0

    .line 506
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/profile/g;->g()Lcom/sliceit/android/auth/ui/profile/k;

    .line 509
    move-result-object v12

    .line 510
    const/4 v13, 0x0

    .line 511
    const/4 v14, 0x0

    .line 512
    sget-object v16, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 514
    const/16 v17, 0x1

    .line 516
    const/16 v18, 0x3

    .line 518
    const/16 v19, 0x0

    .line 520
    move-object v15, v3

    .line 521
    invoke-static/range {v12 .. v19}, Lcom/sliceit/android/auth/ui/profile/k;->b(Lcom/sliceit/android/auth/ui/profile/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/k;

    .line 524
    move-result-object v16

    .line 525
    const/16 v17, 0x0

    .line 527
    const/16 v18, 0x0

    .line 529
    const/16 v19, 0x0

    .line 531
    const/16 v21, 0x77

    .line 533
    const/16 v22, 0x0

    .line 535
    move-object v12, v1

    .line 536
    move-object v13, v4

    .line 537
    move-object v14, v9

    .line 538
    move-object/from16 v15, v20

    .line 540
    move/from16 v20, v21

    .line 542
    move-object/from16 v21, v22

    .line 544
    invoke-static/range {v12 .. v21}, Lcom/sliceit/android/auth/ui/profile/g;->b(Lcom/sliceit/android/auth/ui/profile/g;Ljava/lang/String;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/a;Lcom/sliceit/android/auth/ui/profile/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/g;

    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 551
    :cond_226
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 554
    move-result-object v1

    .line 555
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    move-result-object v2

    .line 559
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 566
    move-result v3

    .line 567
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 570
    move-result-object v3

    .line 571
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 574
    move-result-object v3

    .line 575
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 582
    move-result-object v1

    .line 583
    invoke-static {v8, v1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 586
    goto :goto_2b4

    .line 587
    :cond_24a
    instance-of v1, v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 589
    if-eqz v1, :cond_2b4

    .line 591
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 593
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 596
    move-result-object v1

    .line 597
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    move-object v12, v1

    .line 602
    check-cast v12, Lcom/sliceit/android/auth/ui/profile/g;

    .line 604
    if-eqz v12, :cond_28d

    .line 606
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$onInviteApplyClicked$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 608
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->C(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)Lkotlinx/coroutines/flow/i;

    .line 611
    move-result-object v1

    .line 612
    const/4 v13, 0x0

    .line 613
    const/4 v14, 0x0

    .line 614
    const/4 v15, 0x0

    .line 615
    invoke-virtual {v12}, Lcom/sliceit/android/auth/ui/profile/g;->g()Lcom/sliceit/android/auth/ui/profile/k;

    .line 618
    move-result-object v16

    .line 619
    const/16 v17, 0x0

    .line 621
    const/16 v18, 0x0

    .line 623
    sget v2, Lzu/i;->u:I

    .line 625
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 628
    move-result-object v19

    .line 629
    sget-object v20, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 631
    const/16 v21, 0x0

    .line 633
    const/16 v22, 0x13

    .line 635
    const/16 v23, 0x0

    .line 637
    invoke-static/range {v16 .. v23}, Lcom/sliceit/android/auth/ui/profile/k;->b(Lcom/sliceit/android/auth/ui/profile/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/k;

    .line 640
    move-result-object v16

    .line 641
    const/16 v19, 0x0

    .line 643
    const/16 v20, 0x77

    .line 645
    const/16 v21, 0x0

    .line 647
    invoke-static/range {v12 .. v21}, Lcom/sliceit/android/auth/ui/profile/g;->b(Lcom/sliceit/android/auth/ui/profile/g;Ljava/lang/String;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/k;Lcom/sliceit/android/auth/ui/profile/a;Lcom/sliceit/android/auth/ui/profile/a;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/g;

    .line 650
    move-result-object v2

    .line 651
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 654
    :cond_28d
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 657
    move-result-object v1

    .line 658
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 660
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 667
    move-result-object v2

    .line 668
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    move-result-object v2

    .line 672
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 675
    move-result-object v2

    .line 676
    const-string v3, "api_exception"

    .line 678
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 681
    move-result-object v3

    .line 682
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 689
    move-result-object v1

    .line 690
    invoke-static {v8, v1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 693
    :cond_2b4
    :goto_2b4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 695
    return-object v1
.end method
