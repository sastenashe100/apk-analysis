# classes4.dex

.class final Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HnsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/HnsActivity$observeLiveData$1;->invoke(Ljava/lang/Boolean;)V
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
    c = "com.sliceit.hns.HnsActivity$observeLiveData$1$1"
    f = "HnsActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHnsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HnsActivity.kt\ncom/sliceit/hns/HnsActivity$observeLiveData$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,945:1\n1#2:946\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/HnsActivity;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/HnsActivity;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/HnsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

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
    new-instance p1, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;-><init>(Lcom/sliceit/hns/HnsActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->label:I

    .line 6
    if-nez v0, :cond_291

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/hns/HnsActivity;->Z()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->l0()Z

    .line 20
    move-result p1

    .line 21
    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 23
    const-string v1, "navController"

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_93

    .line 28
    iget-object p1, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    move-result-object p1

    .line 34
    sget v3, Lcom/sliceit/hns/m;->j0:I

    .line 36
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 45
    iget-object v0, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 47
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->N2()Landroidx/navigation/NavController;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/sliceit/hns/HnsActivity;->M(Lcom/sliceit/hns/HnsActivity;Landroidx/navigation/NavController;)V

    .line 54
    iget-object p1, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 56
    invoke-virtual {p1}, Lcom/sliceit/hns/HnsActivity;->Z()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->N()Lea0/h;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "entryPoint"

    .line 66
    if-eqz p1, :cond_75

    .line 68
    new-instance v3, Landroid/os/Bundle;

    .line 70
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 73
    invoke-virtual {p1}, Lea0/h;->a()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "entryPointId"

    .line 82
    invoke-virtual {p1}, Lea0/h;->b()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "entryPointType"

    .line 91
    invoke-virtual {p1}, Lea0/h;->c()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 100
    invoke-static {p1}, Lcom/sliceit/hns/HnsActivity;->K(Lcom/sliceit/hns/HnsActivity;)Landroidx/navigation/NavController;

    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_6d

    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v2, p1

    .line 111
    :goto_6e
    sget p1, Lcom/sliceit/hns/m;->K:I

    .line 113
    invoke-virtual {v2, p1, v3}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 116
    goto/16 :goto_28e

    .line 118
    :cond_75
    new-instance p1, Landroid/os/Bundle;

    .line 120
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v3, "CHAT_ICON"

    .line 125
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 130
    invoke-static {v0}, Lcom/sliceit/hns/HnsActivity;->K(Lcom/sliceit/hns/HnsActivity;)Landroidx/navigation/NavController;

    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_8b

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v2, v0

    .line 141
    :goto_8c
    sget v0, Lcom/sliceit/hns/m;->K:I

    .line 143
    invoke-virtual {v2, v0, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 146
    goto/16 :goto_28e

    .line 148
    :cond_93
    iget-object p1, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 150
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_b0

    .line 160
    const-string v3, "sessionId"

    .line 162
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_b0

    .line 168
    iget-object v3, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 170
    invoke-virtual {v3}, Lcom/sliceit/hns/HnsActivity;->Z()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, p1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->p0(Ljava/lang/String;)V

    .line 177
    :cond_b0
    iget-object p1, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 179
    invoke-virtual {p1}, Lcom/sliceit/hns/HnsActivity;->Z()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->L()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_d0

    .line 189
    iget-object p1, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 191
    invoke-virtual {p1}, Lcom/sliceit/hns/HnsActivity;->a0()Lcom/yellowmessenger/ymchat/YMChat;

    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 197
    iget-object v3, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 199
    invoke-virtual {v3}, Lcom/sliceit/hns/HnsActivity;->Z()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->L()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    iput-object v3, p1, Lcom/yellowmessenger/ymchat/YMConfig;->ymAuthenticationToken:Ljava/lang/String;

    .line 209
    :cond_d0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 211
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 214
    new-instance v3, Ljava/util/HashMap;

    .line 216
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 219
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 221
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 223
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 226
    sget-object v4, Lca0/b;->a:Lca0/b;

    .line 228
    invoke-virtual {v4}, Lca0/b;->b()Z

    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_11b

    .line 234
    iget-object v5, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 236
    invoke-virtual {v5}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 239
    move-result-object v5

    .line 240
    sget v6, Lcom/sliceit/hns/m;->j0:I

    .line 242
    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    check-cast v5, Landroidx/navigation/fragment/NavHostFragment;

    .line 251
    iget-object v0, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 253
    invoke-virtual {v5}, Landroidx/navigation/fragment/NavHostFragment;->N2()Landroidx/navigation/NavController;

    .line 256
    move-result-object v5

    .line 257
    invoke-static {v0, v5}, Lcom/sliceit/hns/HnsActivity;->M(Lcom/sliceit/hns/HnsActivity;Landroidx/navigation/NavController;)V

    .line 260
    iget-object v0, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 262
    invoke-static {v0}, Lcom/sliceit/hns/HnsActivity;->K(Lcom/sliceit/hns/HnsActivity;)Landroidx/navigation/NavController;

    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_10f

    .line 268
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    move-object v0, v2

    .line 272
    :cond_10f
    invoke-virtual {v0}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_119

    .line 278
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->q()Ljava/lang/CharSequence;

    .line 281
    move-result-object v2

    .line 282
    :cond_119
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 284
    :cond_11b
    iget-object v0, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 286
    invoke-virtual {v0}, Lcom/sliceit/hns/HnsActivity;->Z()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->V()Z

    .line 293
    move-result v0

    .line 294
    const/4 v1, 0x0

    .line 295
    if-eqz v0, :cond_200

    .line 297
    iget-object v0, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 299
    const-string v2, "recent-activity"

    .line 301
    invoke-static {v0, v2}, Lcom/sliceit/hns/HnsActivity;->Q(Lcom/sliceit/hns/HnsActivity;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 306
    invoke-virtual {v0}, Lcom/sliceit/hns/HnsActivity;->Z()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->v0(Z)V

    .line 313
    iget-object v0, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 315
    invoke-virtual {v0}, Lcom/sliceit/hns/HnsActivity;->Z()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->a0()Landroidx/lifecycle/f0;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lea0/z;

    .line 329
    if-eqz v0, :cond_1c6

    .line 331
    iget-object v3, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 333
    invoke-virtual {v0}, Lea0/z;->d()Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    const-string v5, "null cannot be cast to non-null type kotlin.Any"

    .line 339
    if-eqz v4, :cond_16c

    .line 341
    invoke-virtual {v3}, Lcom/sliceit/hns/HnsActivity;->Z()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->I()Ljava/util/HashMap;

    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/util/HashMap;

    .line 355
    if-eqz v6, :cond_16c

    .line 357
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    const-string v7, "productType"

    .line 362
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_16c
    invoke-virtual {v0}, Lea0/z;->c()Ljava/lang/String;

    .line 368
    move-result-object v4

    .line 369
    if-eqz v4, :cond_18a

    .line 371
    invoke-virtual {v3}, Lcom/sliceit/hns/HnsActivity;->Z()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->I()Ljava/util/HashMap;

    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Ljava/util/HashMap;

    .line 385
    if-eqz v6, :cond_18a

    .line 387
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    const-string v7, "transactionId"

    .line 392
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_18a
    invoke-virtual {v0}, Lea0/z;->b()Ljava/lang/String;

    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_1a8

    .line 401
    invoke-virtual {v3}, Lcom/sliceit/hns/HnsActivity;->Z()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->I()Ljava/util/HashMap;

    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Ljava/util/HashMap;

    .line 415
    if-eqz v6, :cond_1a8

    .line 417
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    const-string v7, "transactionType"

    .line 422
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_1a8
    invoke-virtual {v0}, Lea0/z;->a()Lea0/n;

    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_1c6

    .line 431
    invoke-virtual {v3}, Lcom/sliceit/hns/HnsActivity;->Z()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->I()Ljava/util/HashMap;

    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/util/HashMap;

    .line 445
    if-eqz v3, :cond_1c6

    .line 447
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    const-string v4, "transactionStatus"

    .line 452
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_1c6
    iget-object v0, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 457
    invoke-virtual {v0}, Lcom/sliceit/hns/HnsActivity;->Z()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->I()Ljava/util/HashMap;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/util/HashMap;

    .line 471
    if-eqz v0, :cond_25d

    .line 473
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v0

    .line 481
    :goto_1e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_25d

    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/util/Map$Entry;

    .line 493
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 495
    check-cast v3, Ljava/util/Map;

    .line 497
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    move-result-object v4

    .line 501
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    goto :goto_1e0

    .line 513
    :cond_200
    invoke-virtual {v4}, Lca0/b;->b()Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_216

    .line 519
    iget-object v0, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 521
    invoke-virtual {v0}, Lcom/sliceit/hns/HnsActivity;->U()Ljava/util/HashMap;

    .line 524
    move-result-object v0

    .line 525
    if-nez v0, :cond_213

    .line 527
    new-instance v0, Ljava/util/HashMap;

    .line 529
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 532
    :cond_213
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 534
    goto :goto_25d

    .line 535
    :cond_216
    iget-object v0, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 537
    invoke-virtual {v0}, Lcom/sliceit/hns/HnsActivity;->Z()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->I()Ljava/util/HashMap;

    .line 544
    move-result-object v0

    .line 545
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 547
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/util/HashMap;

    .line 553
    if-eqz v0, :cond_25d

    .line 555
    iget-object v2, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 557
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 559
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    move-result-object v3

    .line 563
    invoke-static {v2, v3}, Lcom/sliceit/hns/HnsActivity;->Q(Lcom/sliceit/hns/HnsActivity;Ljava/lang/String;)V

    .line 566
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 573
    move-result-object v0

    .line 574
    :goto_23d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_25d

    .line 580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Ljava/util/Map$Entry;

    .line 586
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 588
    check-cast v3, Ljava/util/Map;

    .line 590
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 593
    move-result-object v4

    .line 594
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    move-result-object v2

    .line 602
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    goto :goto_23d

    .line 606
    :cond_25d
    :goto_25d
    iget-object v0, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 608
    invoke-virtual {v0}, Lcom/sliceit/hns/HnsActivity;->a0()Lcom/yellowmessenger/ymchat/YMChat;

    .line 611
    move-result-object v0

    .line 612
    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 614
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 616
    check-cast p1, Ljava/util/HashMap;

    .line 618
    iput-object p1, v0, Lcom/yellowmessenger/ymchat/YMConfig;->payload:Ljava/util/HashMap;

    .line 620
    :try_start_26b
    iget-object p1, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 622
    invoke-virtual {p1}, Lcom/sliceit/hns/HnsActivity;->a0()Lcom/yellowmessenger/ymchat/YMChat;

    .line 625
    move-result-object p1

    .line 626
    iget-object v0, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 628
    invoke-virtual {p1, v0}, Lcom/yellowmessenger/ymchat/YMChat;->startChatbot(Landroid/content/Context;)V
    :try_end_276
    .catch Ljava/lang/Exception; {:try_start_26b .. :try_end_276} :catch_277

    .line 631
    goto :goto_28e

    .line 632
    :catch_277
    move-exception p1

    .line 633
    iget-object v0, p0, Lcom/sliceit/hns/HnsActivity$observeLiveData$1$1;->this$0:Lcom/sliceit/hns/HnsActivity;

    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    move-result-object v2

    .line 639
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 646
    const-string v0, "HnsActivity"

    .line 648
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    move-result-object p1

    .line 652
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :goto_28e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 657
    return-object p1

    .line 658
    :cond_291
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 660
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 662
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 665
    throw p1
.end method
