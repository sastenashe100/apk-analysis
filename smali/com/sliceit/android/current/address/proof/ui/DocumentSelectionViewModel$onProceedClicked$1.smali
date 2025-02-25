# classes5.dex

.class final Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentSelectionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->h0(Li40/c;)V
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
    c = "com.sliceit.android.current.address.proof.ui.DocumentSelectionViewModel$onProceedClicked$1"
    f = "DocumentSelectionViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xe4,
        0xe5,
        0xec,
        0xf6,
        0x103
    }
    m = "invokeSuspend"
    n = {
        "backDeferred",
        "frontDocumentId"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDocumentSelectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentSelectionViewModel.kt\ncom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n1#2:449\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $back:Ljava/io/File;

.field final synthetic $ctaTarget:Li40/c;

.field final synthetic $front:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Ljava/io/File;Li40/c;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;",
            "Ljava/io/File;",
            "Li40/c;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->$back:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->$ctaTarget:Li40/c;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->$front:Ljava/io/File;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v6, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->$back:Ljava/io/File;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->$ctaTarget:Li40/c;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->$front:Ljava/io/File;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;-><init>(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Ljava/io/File;Li40/c;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->label:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_4c

    .line 17
    if-eq v2, v7, :cond_41

    .line 19
    if-eq v2, v6, :cond_35

    .line 21
    if-eq v2, v5, :cond_2e

    .line 23
    if-eq v2, v4, :cond_27

    .line 25
    if-ne v2, v3, :cond_1f

    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_1a2

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    move-object/from16 v2, p1

    .line 45
    goto/16 :goto_17c

    .line 47
    :cond_2e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    move-object/from16 v2, p1

    .line 52
    goto/16 :goto_127

    .line 54
    :cond_35
    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object v7, v2

    .line 62
    move-object/from16 v2, p1

    .line 64
    goto/16 :goto_d2

    .line 66
    :cond_41
    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v2, Lkotlinx/coroutines/o0;

    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    move-object/from16 v7, p1

    .line 75
    goto/16 :goto_c3

    .line 77
    :cond_4c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 84
    iget-object v9, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 86
    invoke-static {v9}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->P(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Lvx/c;

    .line 89
    move-result-object v10

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    iget-object v14, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 95
    invoke-static {v14}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->P(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Lvx/c;

    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v14}, Lvx/c;->f()Li40/b;

    .line 102
    move-result-object v15

    .line 103
    const/16 v16, 0x0

    .line 105
    const/16 v17, 0x0

    .line 107
    const/16 v18, 0x0

    .line 109
    const/16 v19, 0x0

    .line 111
    const/16 v20, 0x0

    .line 113
    const/16 v21, 0x0

    .line 115
    const/16 v22, 0x1

    .line 117
    const/16 v23, 0x0

    .line 119
    const/16 v24, 0xbf

    .line 121
    const/16 v25, 0x0

    .line 123
    invoke-static/range {v15 .. v25}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 126
    move-result-object v14

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v21, 0x3f7

    .line 130
    const/16 v22, 0x0

    .line 132
    invoke-static/range {v10 .. v22}, Lvx/c;->c(Lvx/c;Ljava/lang/String;Lvx/e;Ljava/lang/String;Li40/b;Li40/c;Lvx/g;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lvx/f;Lvx/d;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lvx/c;

    .line 135
    move-result-object v10

    .line 136
    invoke-static {v9, v10}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->U(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lvx/c;)V

    .line 139
    const/4 v10, 0x0

    .line 140
    new-instance v12, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1$frontDeferred$1;

    .line 142
    iget-object v9, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 144
    iget-object v13, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->$front:Ljava/io/File;

    .line 146
    invoke-direct {v12, v9, v13, v8}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1$frontDeferred$1;-><init>(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 149
    const/4 v13, 0x3

    .line 150
    const/4 v14, 0x0

    .line 151
    move-object v9, v2

    .line 152
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 155
    move-result-object v15

    .line 156
    iget-object v9, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->$back:Ljava/io/File;

    .line 158
    if-eqz v9, :cond_b7

    .line 160
    iget-object v10, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    new-instance v13, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1$backDeferred$1$1;

    .line 166
    invoke-direct {v13, v10, v9, v8}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1$backDeferred$1$1;-><init>(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 169
    const/4 v14, 0x3

    .line 170
    const/16 v16, 0x0

    .line 172
    move-object v9, v2

    .line 173
    move-object v10, v11

    .line 174
    move-object v11, v12

    .line 175
    move-object v12, v13

    .line 176
    move v13, v14

    .line 177
    move-object/from16 v14, v16

    .line 179
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 182
    move-result-object v2

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v2, v8

    .line 185
    :goto_b8
    iput-object v2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->L$0:Ljava/lang/Object;

    .line 187
    iput v7, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->label:I

    .line 189
    invoke-interface {v15, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    if-ne v7, v1, :cond_c3

    .line 195
    return-object v1

    .line 196
    :cond_c3
    :goto_c3
    check-cast v7, Ljava/lang/String;

    .line 198
    if-eqz v2, :cond_d5

    .line 200
    iput-object v7, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->L$0:Ljava/lang/Object;

    .line 202
    iput v6, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->label:I

    .line 204
    invoke-interface {v2, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v1, :cond_d2

    .line 210
    return-object v1

    .line 211
    :cond_d2
    :goto_d2
    check-cast v2, Ljava/lang/String;

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object v2, v8

    .line 215
    :goto_d6
    iget-object v6, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 217
    invoke-static {v6}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->P(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Lvx/c;

    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Lvx/c;->g()Lvx/d;

    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v6}, Lvx/d;->e()Z

    .line 231
    move-result v6

    .line 232
    const-string v9, "type"

    .line 234
    const-string v10, "front"

    .line 236
    if-eqz v6, :cond_12a

    .line 238
    if-eqz v7, :cond_12a

    .line 240
    if-eqz v2, :cond_12a

    .line 242
    iget-object v4, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 244
    iget-object v6, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->$ctaTarget:Li40/c;

    .line 246
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    move-result-object v7

    .line 250
    const-string v10, "back"

    .line 252
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 255
    move-result-object v2

    .line 256
    iget-object v10, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 258
    invoke-static {v10}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->P(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Lvx/c;

    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v10}, Lvx/c;->g()Lvx/d;

    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v10}, Lvx/d;->c()Ljava/lang/String;

    .line 272
    move-result-object v10

    .line 273
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    move-result-object v9

    .line 277
    filled-new-array {v7, v2, v9}, [Lkotlin/Pair;

    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 284
    move-result-object v2

    .line 285
    iput-object v8, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->L$0:Ljava/lang/Object;

    .line 287
    iput v5, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->label:I

    .line 289
    invoke-static {v4, v6, v2, v0}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->S(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    if-ne v2, v1, :cond_127

    .line 295
    return-object v1

    .line 296
    :cond_127
    :goto_127
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 298
    goto :goto_180

    .line 299
    :cond_12a
    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 301
    invoke-static {v2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->P(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Lvx/c;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lvx/c;->g()Lvx/d;

    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    invoke-virtual {v2}, Lvx/d;->e()Z

    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_17f

    .line 318
    if-eqz v7, :cond_17f

    .line 320
    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 322
    invoke-static {v2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->P(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Lvx/c;

    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Lvx/c;->f()Li40/b;

    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Li40/b;->f()Li40/c;

    .line 333
    move-result-object v5

    .line 334
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 337
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    move-result-object v6

    .line 341
    iget-object v7, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 343
    invoke-static {v7}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->P(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Lvx/c;

    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Lvx/c;->g()Lvx/d;

    .line 350
    move-result-object v7

    .line 351
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v7}, Lvx/d;->c()Ljava/lang/String;

    .line 357
    move-result-object v7

    .line 358
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 361
    move-result-object v7

    .line 362
    filled-new-array {v6, v7}, [Lkotlin/Pair;

    .line 365
    move-result-object v6

    .line 366
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 369
    move-result-object v6

    .line 370
    iput-object v8, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->L$0:Ljava/lang/Object;

    .line 372
    iput v4, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->label:I

    .line 374
    invoke-static {v2, v5, v6, v0}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->S(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    if-ne v2, v1, :cond_17c

    .line 380
    return-object v1

    .line 381
    :cond_17c
    :goto_17c
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    move-object v2, v8

    .line 385
    :goto_180
    if-eqz v2, :cond_1a2

    .line 387
    iget-object v4, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 389
    invoke-static {v4}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->P(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Lvx/c;

    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, Lvx/c;->f()Li40/b;

    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, Li40/b;->f()Li40/c;

    .line 400
    move-result-object v5

    .line 401
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 404
    invoke-virtual {v5}, Li40/c;->e()Ljava/lang/String;

    .line 407
    move-result-object v5

    .line 408
    iput-object v8, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->L$0:Ljava/lang/Object;

    .line 410
    iput v3, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->label:I

    .line 412
    invoke-static {v4, v2, v5, v0}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->R(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    if-ne v2, v1, :cond_1a2

    .line 418
    return-object v1

    .line 419
    :cond_1a2
    :goto_1a2
    iget-object v1, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 421
    invoke-static {v1}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->P(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Lvx/c;

    .line 424
    move-result-object v2

    .line 425
    const/4 v3, 0x0

    .line 426
    const/4 v4, 0x0

    .line 427
    const/4 v5, 0x0

    .line 428
    iget-object v6, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 430
    invoke-static {v6}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->P(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Lvx/c;

    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6}, Lvx/c;->f()Li40/b;

    .line 437
    move-result-object v7

    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v13, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0xbf

    .line 448
    const/16 v17, 0x0

    .line 450
    invoke-static/range {v7 .. v17}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 453
    move-result-object v6

    .line 454
    const/4 v7, 0x0

    .line 455
    const/16 v13, 0x3f7

    .line 457
    const/4 v14, 0x0

    .line 458
    invoke-static/range {v2 .. v14}, Lvx/c;->c(Lvx/c;Ljava/lang/String;Lvx/e;Ljava/lang/String;Li40/b;Li40/c;Lvx/g;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lvx/f;Lvx/d;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lvx/c;

    .line 461
    move-result-object v2

    .line 462
    invoke-static {v1, v2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->U(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lvx/c;)V

    .line 465
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 467
    return-object v1
.end method
