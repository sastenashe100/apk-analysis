# classes8.dex

.class final Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HnsHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.hns.presentation.home.HnsHomeViewModel$fetchCategories$1$1"
    f = "HnsHomeViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x6f,
        0x82,
        0x97
    }
    m = "invokeSuspend"
    n = {
        "$this$supervisorScope",
        "$this$supervisorScope"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $userInitParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->$userInitParams:Ljava/util/HashMap;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->$userInitParams:Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;-><init>(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->label:I

    .line 9
    const-string v3, "Exception Is"

    .line 11
    const-string v4, "HnsHomeFragment"

    .line 13
    const-string v5, "But hey, we’re still around to help you. \nCall us at 080-4832-9999, or email us at help@sliceit.com."

    .line 15
    const-string v6, "This page is temporarily down."

    .line 17
    const-string v7, "HTTP 999"

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v0, :cond_4c

    .line 25
    if-eq v0, v11, :cond_3f

    .line 27
    if-eq v0, v10, :cond_30

    .line 29
    if-ne v0, v8, :cond_28

    .line 31
    :try_start_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_25

    .line 34
    move-object/from16 v0, p1

    .line 36
    goto/16 :goto_158

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto/16 :goto_18b

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    iget-object v0, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->L$0:Ljava/lang/Object;

    .line 51
    move-object v13, v0

    .line 52
    check-cast v13, Lkotlinx/coroutines/j0;

    .line 54
    :try_start_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_3c

    .line 57
    move-object/from16 v0, p1

    .line 59
    goto/16 :goto_ea

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto/16 :goto_fd

    .line 64
    :cond_3f
    iget-object v0, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->L$0:Ljava/lang/Object;

    .line 66
    move-object v13, v0

    .line 67
    check-cast v13, Lkotlinx/coroutines/j0;

    .line 69
    :try_start_44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_4a

    .line 72
    move-object/from16 v0, p1

    .line 74
    goto :goto_77

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    goto :goto_96

    .line 77
    :cond_4c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->L$0:Ljava/lang/Object;

    .line 82
    move-object v15, v0

    .line 83
    check-cast v15, Lkotlinx/coroutines/j0;

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v0, 0x0

    .line 87
    :try_start_56
    new-instance v13, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1$categories$1;

    .line 89
    iget-object v8, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 91
    invoke-direct {v13, v8, v12}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1$categories$1;-><init>(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;Lkotlin/coroutines/Continuation;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5d} :catch_93

    .line 94
    const/16 v17, 0x3

    .line 96
    const/16 v18, 0x0

    .line 98
    move-object v8, v13

    .line 99
    move-object v13, v15

    .line 100
    move-object v9, v15

    .line 101
    move-object v15, v0

    .line 102
    move-object/from16 v16, v8

    .line 104
    :try_start_67
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 107
    move-result-object v0

    .line 108
    iput-object v9, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->L$0:Ljava/lang/Object;

    .line 110
    iput v11, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->label:I

    .line 112
    invoke-interface {v0, v1}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v0
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_73} :catch_90

    .line 116
    if-ne v0, v2, :cond_76

    .line 118
    return-object v2

    .line 119
    :cond_76
    move-object v13, v9

    .line 120
    :goto_77
    :try_start_77
    check-cast v0, Lea0/e;

    .line 122
    iget-object v8, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 124
    invoke-static {v8}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->H0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Landroidx/lifecycle/f0;

    .line 127
    move-result-object v8

    .line 128
    new-instance v9, Lcom/sliceit/hns/utils/a$b;

    .line 130
    if-eqz v0, :cond_88

    .line 132
    invoke-virtual {v0}, Lea0/e;->a()Lea0/d;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v0, v12

    .line 138
    :goto_89
    invoke-direct {v9, v0}, Lcom/sliceit/hns/utils/a$b;-><init>(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v8, v9}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_8f} :catch_4a

    .line 144
    goto :goto_c6

    .line 145
    :catch_90
    move-exception v0

    .line 146
    :goto_91
    move-object v13, v9

    .line 147
    goto :goto_96

    .line 148
    :catch_93
    move-exception v0

    .line 149
    move-object v9, v15

    .line 150
    goto :goto_91

    .line 151
    :goto_96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_b3

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static {v0, v7, v8, v10, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-ne v0, v11, :cond_b3

    .line 164
    iget-object v0, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 166
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->H0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Landroidx/lifecycle/f0;

    .line 169
    move-result-object v0

    .line 170
    sget-object v8, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 172
    invoke-virtual {v8}, Lcom/sliceit/hns/utils/HnsUtil;->v()Lcom/sliceit/hns/utils/a$a;

    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v0, v8}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 179
    goto :goto_c6

    .line 180
    :cond_b3
    iget-object v0, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 182
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->H0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Landroidx/lifecycle/f0;

    .line 185
    move-result-object v0

    .line 186
    new-instance v8, Lcom/sliceit/hns/utils/a$a;

    .line 188
    new-instance v9, Lea0/j;

    .line 190
    invoke-direct {v9, v6, v5, v12, v4}, Lea0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-direct {v8, v9}, Lcom/sliceit/hns/utils/a$a;-><init>(Lea0/j;)V

    .line 196
    invoke-virtual {v0, v8}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 199
    :goto_c6
    const/16 v20, 0x0

    .line 201
    const/16 v21, 0x0

    .line 203
    :try_start_ca
    new-instance v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1$initApiData$1;

    .line 205
    iget-object v8, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 207
    iget-object v9, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->$userInitParams:Ljava/util/HashMap;

    .line 209
    invoke-direct {v0, v8, v9, v12}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1$initApiData$1;-><init>(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 212
    const/16 v23, 0x3

    .line 214
    const/16 v24, 0x0

    .line 216
    move-object/from16 v19, v13

    .line 218
    move-object/from16 v22, v0

    .line 220
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 223
    move-result-object v0

    .line 224
    iput-object v13, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->L$0:Ljava/lang/Object;

    .line 226
    iput v10, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->label:I

    .line 228
    invoke-interface {v0, v1}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v2, :cond_ea

    .line 234
    return-object v2

    .line 235
    :cond_ea
    :goto_ea
    check-cast v0, Lea0/m;

    .line 237
    iget-object v8, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 239
    invoke-virtual {v8}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->U()Landroidx/lifecycle/f0;

    .line 242
    move-result-object v8

    .line 243
    new-instance v9, Lcom/sliceit/hns/utils/a$b;

    .line 245
    invoke-direct {v9, v0}, Lcom/sliceit/hns/utils/a$b;-><init>(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v8, v9}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_fa} :catch_3c

    .line 251
    :goto_fa
    move-object/from16 v19, v13

    .line 253
    goto :goto_137

    .line 254
    :goto_fd
    const-string v8, "ExceptionIs"

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v9

    .line 260
    invoke-static {v8, v9}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_123

    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-static {v0, v7, v8, v10, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-ne v0, v11, :cond_123

    .line 276
    iget-object v0, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 278
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->H0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Landroidx/lifecycle/f0;

    .line 281
    move-result-object v0

    .line 282
    sget-object v4, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 284
    invoke-virtual {v4}, Lcom/sliceit/hns/utils/HnsUtil;->v()Lcom/sliceit/hns/utils/a$a;

    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v0, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 291
    goto :goto_fa

    .line 292
    :cond_123
    iget-object v0, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 294
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->H0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Landroidx/lifecycle/f0;

    .line 297
    move-result-object v0

    .line 298
    new-instance v7, Lcom/sliceit/hns/utils/a$a;

    .line 300
    new-instance v8, Lea0/j;

    .line 302
    invoke-direct {v8, v6, v5, v12, v4}, Lea0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-direct {v7, v8}, Lcom/sliceit/hns/utils/a$a;-><init>(Lea0/j;)V

    .line 308
    invoke-virtual {v0, v7}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 311
    goto :goto_fa

    .line 312
    :goto_137
    const/16 v20, 0x0

    .line 314
    const/16 v21, 0x0

    .line 316
    :try_start_13b
    new-instance v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1$allTickets$1;

    .line 318
    iget-object v4, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 320
    invoke-direct {v0, v4, v12}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1$allTickets$1;-><init>(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 323
    const/16 v23, 0x3

    .line 325
    const/16 v24, 0x0

    .line 327
    move-object/from16 v22, v0

    .line 329
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 332
    move-result-object v0

    .line 333
    iput-object v12, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->L$0:Ljava/lang/Object;

    .line 335
    const/4 v4, 0x3

    .line 336
    iput v4, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->label:I

    .line 338
    invoke-interface {v0, v1}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v2, :cond_158

    .line 344
    return-object v2

    .line 345
    :cond_158
    :goto_158
    check-cast v0, Lcom/sliceit/hns/helpAndSupport/models/AllTicketsResponse;

    .line 347
    iget-object v2, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 349
    invoke-static {v2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->M0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Landroidx/lifecycle/f0;

    .line 352
    move-result-object v2

    .line 353
    new-instance v4, Lcom/sliceit/hns/utils/a$b;

    .line 355
    if-eqz v0, :cond_16f

    .line 357
    invoke-virtual {v0}, Lcom/sliceit/hns/helpAndSupport/models/AllTicketsResponse;->getData()Lcom/sliceit/hns/helpAndSupport/models/AllTicketsData;

    .line 360
    move-result-object v5

    .line 361
    if-eqz v5, :cond_16f

    .line 363
    invoke-virtual {v5}, Lcom/sliceit/hns/helpAndSupport/models/AllTicketsData;->getOpen()Ljava/util/List;

    .line 366
    move-result-object v5

    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    move-object v5, v12

    .line 369
    :goto_170
    invoke-direct {v4, v5}, Lcom/sliceit/hns/utils/a$b;-><init>(Ljava/lang/Object;)V

    .line 372
    invoke-virtual {v2, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 375
    iget-object v2, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 377
    invoke-static {v2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->O0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Landroidx/lifecycle/f0;

    .line 380
    move-result-object v2

    .line 381
    new-instance v4, Lcom/sliceit/hns/utils/a$b;

    .line 383
    if-eqz v0, :cond_184

    .line 385
    invoke-virtual {v0}, Lcom/sliceit/hns/helpAndSupport/models/AllTicketsResponse;->getData()Lcom/sliceit/hns/helpAndSupport/models/AllTicketsData;

    .line 388
    move-result-object v12

    .line 389
    :cond_184
    invoke-direct {v4, v12}, Lcom/sliceit/hns/utils/a$b;-><init>(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v2, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_18a} :catch_25

    .line 395
    goto :goto_192

    .line 396
    :goto_18b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v3, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_192
    :try_start_192
    iget-object v0, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 405
    invoke-virtual {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->a1()V
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_197} :catch_198

    .line 408
    goto :goto_1a0

    .line 409
    :catch_198
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v3, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :goto_1a0
    iget-object v0, v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategories$1$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 419
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->H0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Landroidx/lifecycle/f0;

    .line 422
    move-result-object v0

    .line 423
    new-instance v2, Lcom/sliceit/hns/utils/a$c;

    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-direct {v2, v3}, Lcom/sliceit/hns/utils/a$c;-><init>(Z)V

    .line 429
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 432
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    return-object v0
.end method
