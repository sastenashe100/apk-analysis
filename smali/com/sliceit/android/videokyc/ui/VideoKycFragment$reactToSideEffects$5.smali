# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoKycFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->T3(Ln90/c;)V
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
    c = "com.sliceit.android.videokyc.ui.VideoKycFragment$reactToSideEffects$5"
    f = "VideoKycFragment.kt"
    i = {}
    l = {
        0x308
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sideEffect:Ln90/c;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Ln90/c;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/ui/VideoKycFragment;",
            "Ln90/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->$sideEffect:Ln90/c;

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
    new-instance p1, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->$sideEffect:Ln90/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;-><init>(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Ln90/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->label:I

    .line 9
    const-string v4, "binding.userImageCaptureView"

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    if-ne v2, v5, :cond_14

    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_c7

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 34
    invoke-static {v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 37
    move-result-object v2

    .line 38
    new-instance v15, Lcom/sliceit/android/videokyc/ui/compose/g;

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v6, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->$sideEffect:Ln90/c;

    .line 44
    check-cast v6, Ln90/c$b;

    .line 46
    invoke-virtual {v6}, Ln90/c$b;->a()Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;->g()Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    const-string v10, ""

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    const/4 v13, 0x1

    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v16, 0x80

    .line 62
    const/16 v17, 0x0

    .line 64
    move-object v6, v15

    .line 65
    move-object v3, v15

    .line 66
    move/from16 v15, v16

    .line 68
    move-object/from16 v16, v17

    .line 70
    invoke-direct/range {v6 .. v16}, Lcom/sliceit/android/videokyc/ui/compose/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual {v2, v3}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->w1(Lcom/sliceit/android/videokyc/ui/compose/g;)V

    .line 76
    iget-object v2, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 78
    invoke-static {v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->U2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Ll90/b;

    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Ll90/b;->t:Landroidx/compose/ui/platform/ComposeView;

    .line 84
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v3, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5$1;

    .line 89
    iget-object v6, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 91
    invoke-direct {v3, v6}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5$1;-><init>(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)V

    .line 94
    const v6, 0xa59460f

    .line 97
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->h(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;)V

    .line 104
    iget-object v2, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 106
    invoke-static {v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 109
    move-result-object v2

    .line 110
    const-string v3, "verifying"

    .line 112
    invoke-virtual {v2, v3}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->m1(Ljava/lang/String;)V

    .line 115
    iget-object v2, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 117
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->H3()Lcom/sliceit/android/videokyc/utils/h;

    .line 120
    move-result-object v6

    .line 121
    iget-object v2, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 123
    invoke-static {v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_8a

    .line 133
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 136
    move-result-object v2

    .line 137
    move-object v8, v2

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v8, 0x0

    .line 140
    :goto_8b
    iget-object v2, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 142
    invoke-static {v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->m0()Ljava/lang/String;

    .line 149
    move-result-object v11

    .line 150
    iget-object v2, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 152
    invoke-static {v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->A0()Ljava/lang/String;

    .line 159
    move-result-object v15

    .line 160
    iget-object v2, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 162
    invoke-static {v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->v0()Ljava/lang/String;

    .line 169
    move-result-object v14

    .line 170
    const-string v7, "verifying"

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 177
    move-result-object v12

    .line 178
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 181
    move-result-object v13

    .line 182
    const/16 v16, 0xc

    .line 184
    const/16 v17, 0x0

    .line 186
    invoke-static/range {v6 .. v17}, Lcom/sliceit/android/videokyc/utils/h;->p(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 189
    iput v5, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->label:I

    .line 191
    const-wide/16 v2, 0xbb8

    .line 193
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v1, :cond_c7

    .line 199
    return-object v1

    .line 200
    :cond_c7
    :goto_c7
    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 202
    invoke-static {v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lcom/sliceit/android/videokyc/ui/compose/g;

    .line 208
    iget-object v3, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->$sideEffect:Ln90/c;

    .line 210
    check-cast v3, Ln90/c$b;

    .line 212
    invoke-virtual {v3}, Ln90/c$b;->a()Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;->h()Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    iget-object v3, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->$sideEffect:Ln90/c;

    .line 222
    check-cast v3, Ln90/c$b;

    .line 224
    invoke-virtual {v3}, Ln90/c$b;->a()Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;->d()Ljava/lang/String;

    .line 231
    move-result-object v8

    .line 232
    const-string v9, ""

    .line 234
    const-string v10, ""

    .line 236
    const/4 v11, 0x1

    .line 237
    const/4 v12, 0x1

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x1

    .line 240
    const/16 v15, 0x40

    .line 242
    const/16 v16, 0x0

    .line 244
    move-object v6, v2

    .line 245
    invoke-direct/range {v6 .. v16}, Lcom/sliceit/android/videokyc/ui/compose/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    invoke-virtual {v1, v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->w1(Lcom/sliceit/android/videokyc/ui/compose/g;)V

    .line 251
    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 253
    invoke-static {v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->U2(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Ll90/b;

    .line 256
    move-result-object v1

    .line 257
    iget-object v1, v1, Ll90/b;->t:Landroidx/compose/ui/platform/ComposeView;

    .line 259
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v2, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5$2;

    .line 264
    iget-object v3, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 266
    iget-object v4, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->$sideEffect:Ln90/c;

    .line 268
    invoke-direct {v2, v3, v4}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5$2;-><init>(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Ln90/c;)V

    .line 271
    const v3, 0x3fd6bcb8

    .line 274
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {v1, v2}, Lcom/slice/util/ViewExtensionKt;->h(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;)V

    .line 281
    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 283
    invoke-static {v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 286
    move-result-object v1

    .line 287
    const-string v2, "switch_camera"

    .line 289
    invoke-virtual {v1, v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->m1(Ljava/lang/String;)V

    .line 292
    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 294
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->H3()Lcom/sliceit/android/videokyc/utils/h;

    .line 297
    move-result-object v6

    .line 298
    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 300
    invoke-static {v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_13b

    .line 310
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 313
    move-result-object v3

    .line 314
    move-object v8, v3

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    const/4 v8, 0x0

    .line 317
    :goto_13c
    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 319
    invoke-static {v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->m0()Ljava/lang/String;

    .line 326
    move-result-object v11

    .line 327
    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 329
    invoke-static {v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->A0()Ljava/lang/String;

    .line 336
    move-result-object v15

    .line 337
    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$reactToSideEffects$5;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 339
    invoke-static {v1}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c3(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->v0()Ljava/lang/String;

    .line 346
    move-result-object v14

    .line 347
    const-string v7, "switch_camera"

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 354
    move-result-object v12

    .line 355
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 358
    move-result-object v13

    .line 359
    const/16 v16, 0xc

    .line 361
    const/16 v17, 0x0

    .line 363
    invoke-static/range {v6 .. v17}, Lcom/sliceit/android/videokyc/utils/h;->p(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 366
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    return-object v1
.end method
