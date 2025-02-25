# classes.dex

.class final Lcom/slice/android/main/RoutingViewModel$processIntent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoutingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/RoutingViewModel;->y0(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lindwin/c3/shareapp/splash/data/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lindwin/c3/shareapp/splash/data/a;",
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
    c = "com.slice.android.main.RoutingViewModel$processIntent$2"
    f = "RoutingViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x214,
        0x21c,
        0x224,
        0x228,
        0x231,
        0x23f
    }
    m = "invokeSuspend"
    n = {
        "uriInfo",
        "pushNotificationData",
        "uriInfo",
        "pushNotificationData",
        "uriInfo",
        "pushNotificationData",
        "deepLinkData",
        "uriInfo",
        "pushNotificationData",
        "uriInfo",
        "pushNotificationData"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoutingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingViewModel.kt\ncom/slice/android/main/RoutingViewModel$processIntent$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,664:1\n1#2:665\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/RoutingViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/RoutingViewModel;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/RoutingViewModel;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/RoutingViewModel$processIntent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->$intent:Landroid/content/Intent;

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
    new-instance p1, Lcom/slice/android/main/RoutingViewModel$processIntent$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->$intent:Landroid/content/Intent;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/main/RoutingViewModel$processIntent$2;-><init>(Lcom/slice/android/main/RoutingViewModel;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lindwin/c3/shareapp/splash/data/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/RoutingViewModel$processIntent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_1e2

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :pswitch_12  #0x6
    iget-object v0, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v0, Lindwin/c3/shareapp/splash/b;

    .line 23
    iget-object v1, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v1, Lindwin/c3/shareapp/splash/data/e;

    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    move-object v3, v0

    .line 31
    goto/16 :goto_1d1

    .line 33
    :pswitch_20  #0x5
    iget-object v1, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    iget-object v3, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v3, Lindwin/c3/shareapp/splash/data/e;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    :cond_2b
    move-object v8, v3

    .line 45
    move-object v3, v1

    .line 46
    move-object v1, v8

    .line 47
    goto/16 :goto_166

    .line 49
    :pswitch_30  #0x4
    iget-object v1, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    iget-object v3, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v3, Lindwin/c3/shareapp/splash/data/e;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_118

    .line 62
    :pswitch_3d  #0x3
    iget-object v1, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$2:Ljava/lang/Object;

    .line 64
    check-cast v1, Lindwin/c3/shareapp/splash/a;

    .line 66
    iget-object v3, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    iget-object v4, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v4, Lindwin/c3/shareapp/splash/data/e;

    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_f0

    .line 79
    :pswitch_4e  #0x2
    iget-object v1, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    iget-object v3, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v3, Lindwin/c3/shareapp/splash/data/e;

    .line 87
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    :cond_59
    move-object v4, v3

    .line 91
    move-object v3, v1

    .line 92
    goto :goto_b6

    .line 93
    :pswitch_5c  #0x1
    iget-object v1, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$1:Ljava/lang/Object;

    .line 95
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    iget-object v3, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$0:Ljava/lang/Object;

    .line 99
    check-cast v3, Lindwin/c3/shareapp/splash/data/e;

    .line 101
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    goto :goto_8b

    .line 105
    :pswitch_68  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    new-instance v3, Lindwin/c3/shareapp/splash/data/e;

    .line 110
    invoke-direct {v3}, Lindwin/c3/shareapp/splash/data/e;-><init>()V

    .line 113
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 115
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 118
    iget-object p1, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 120
    invoke-static {p1}, Lcom/slice/android/main/RoutingViewModel;->G(Lcom/slice/android/main/RoutingViewModel;)Lindwin/c3/shareapp/splash/c;

    .line 123
    move-result-object p1

    .line 124
    iget-object v4, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->$intent:Landroid/content/Intent;

    .line 126
    iput-object v3, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$0:Ljava/lang/Object;

    .line 128
    iput-object v1, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$1:Ljava/lang/Object;

    .line 130
    const/4 v5, 0x1

    .line 131
    iput v5, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->label:I

    .line 133
    invoke-interface {p1, v4, p0}, Lindwin/c3/shareapp/splash/c;->c(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_8b

    .line 139
    return-object v0

    .line 140
    :cond_8b
    :goto_8b
    check-cast p1, Lindwin/c3/shareapp/splash/b;

    .line 142
    if-eqz p1, :cond_a0

    .line 144
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    invoke-virtual {p1}, Lindwin/c3/shareapp/splash/b;->c()Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_a0

    .line 152
    invoke-virtual {p1}, Lindwin/c3/shareapp/splash/b;->a()Landroid/os/Bundle;

    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_a0

    .line 158
    invoke-static {p1}, Lle0/a;->q(Landroid/os/Bundle;)V

    .line 161
    :cond_a0
    iget-object p1, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 163
    invoke-static {p1}, Lcom/slice/android/main/RoutingViewModel;->G(Lcom/slice/android/main/RoutingViewModel;)Lindwin/c3/shareapp/splash/c;

    .line 166
    move-result-object p1

    .line 167
    iget-object v4, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->$intent:Landroid/content/Intent;

    .line 169
    iput-object v3, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$0:Ljava/lang/Object;

    .line 171
    iput-object v1, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$1:Ljava/lang/Object;

    .line 173
    const/4 v5, 0x2

    .line 174
    iput v5, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->label:I

    .line 176
    invoke-interface {p1, v4, v2, p0}, Lindwin/c3/shareapp/splash/c;->a(Landroid/content/Intent;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_59

    .line 182
    return-object v0

    .line 183
    :goto_b6
    move-object v1, p1

    .line 184
    check-cast v1, Lindwin/c3/shareapp/splash/a;

    .line 186
    if-eqz v1, :cond_c0

    .line 188
    invoke-virtual {v1}, Lindwin/c3/shareapp/splash/a;->a()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object p1, v2

    .line 194
    :goto_c1
    invoke-virtual {v4, p1}, Lindwin/c3/shareapp/splash/data/e;->f(Ljava/lang/String;)V

    .line 197
    if-eqz v1, :cond_cb

    .line 199
    invoke-virtual {v1}, Lindwin/c3/shareapp/splash/a;->b()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object p1, v2

    .line 205
    :goto_cc
    invoke-virtual {v4, p1}, Lindwin/c3/shareapp/splash/data/e;->c(Ljava/lang/String;)V

    .line 208
    if-eqz v1, :cond_f0

    .line 210
    invoke-virtual {v1}, Lindwin/c3/shareapp/splash/a;->c()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_f0

    .line 216
    iget-object v5, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 218
    invoke-virtual {v4, p1}, Lindwin/c3/shareapp/splash/data/e;->d(Ljava/lang/String;)V

    .line 221
    invoke-static {v5}, Lcom/slice/android/main/RoutingViewModel;->F(Lcom/slice/android/main/RoutingViewModel;)Lindwin/c3/shareapp/splash/data/SplashPreferenceRepository;

    .line 224
    move-result-object v5

    .line 225
    iput-object v4, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$0:Ljava/lang/Object;

    .line 227
    iput-object v3, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$1:Ljava/lang/Object;

    .line 229
    iput-object v1, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$2:Ljava/lang/Object;

    .line 231
    const/4 v6, 0x3

    .line 232
    iput v6, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->label:I

    .line 234
    invoke-virtual {v5, p1, p0}, Lindwin/c3/shareapp/splash/data/SplashPreferenceRepository;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_f0

    .line 240
    return-object v0

    .line 241
    :cond_f0
    :goto_f0
    move-object p1, v3

    .line 242
    move-object v3, v4

    .line 243
    if-eqz v1, :cond_f9

    .line 245
    invoke-virtual {v1}, Lindwin/c3/shareapp/splash/a;->d()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move-object v1, v2

    .line 251
    :goto_fa
    invoke-virtual {v3, v1}, Lindwin/c3/shareapp/splash/data/e;->e(Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 256
    invoke-static {v1}, Lcom/slice/android/main/RoutingViewModel;->G(Lcom/slice/android/main/RoutingViewModel;)Lindwin/c3/shareapp/splash/c;

    .line 259
    move-result-object v1

    .line 260
    iget-object v4, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->$intent:Landroid/content/Intent;

    .line 262
    iput-object v3, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$0:Ljava/lang/Object;

    .line 264
    iput-object p1, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$1:Ljava/lang/Object;

    .line 266
    iput-object v2, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$2:Ljava/lang/Object;

    .line 268
    const/4 v5, 0x4

    .line 269
    iput v5, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->label:I

    .line 271
    invoke-interface {v1, v4, p0}, Lindwin/c3/shareapp/splash/c;->b(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v0, :cond_115

    .line 277
    return-object v0

    .line 278
    :cond_115
    move-object v8, v1

    .line 279
    move-object v1, p1

    .line 280
    move-object p1, v8

    .line 281
    :goto_118
    check-cast p1, Lindwin/c3/shareapp/splash/a;

    .line 283
    if-eqz p1, :cond_140

    .line 285
    invoke-virtual {p1}, Lindwin/c3/shareapp/splash/a;->a()Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_125

    .line 291
    invoke-virtual {v3, v4}, Lindwin/c3/shareapp/splash/data/e;->f(Ljava/lang/String;)V

    .line 294
    :cond_125
    invoke-virtual {p1}, Lindwin/c3/shareapp/splash/a;->b()Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_12e

    .line 300
    invoke-virtual {v3, v4}, Lindwin/c3/shareapp/splash/data/e;->c(Ljava/lang/String;)V

    .line 303
    :cond_12e
    invoke-virtual {p1}, Lindwin/c3/shareapp/splash/a;->c()Ljava/lang/String;

    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_137

    .line 309
    invoke-virtual {v3, v4}, Lindwin/c3/shareapp/splash/data/e;->d(Ljava/lang/String;)V

    .line 312
    :cond_137
    invoke-virtual {p1}, Lindwin/c3/shareapp/splash/a;->d()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_140

    .line 318
    invoke-virtual {v3, p1}, Lindwin/c3/shareapp/splash/data/e;->e(Ljava/lang/String;)V

    .line 321
    :cond_140
    iget-object p1, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 323
    invoke-static {p1}, Lcom/slice/android/main/RoutingViewModel;->G(Lcom/slice/android/main/RoutingViewModel;)Lindwin/c3/shareapp/splash/c;

    .line 326
    move-result-object p1

    .line 327
    iget-object v4, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->$intent:Landroid/content/Intent;

    .line 329
    if-eqz v3, :cond_14f

    .line 331
    invoke-virtual {v3}, Lindwin/c3/shareapp/splash/data/e;->b()Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    move-object v5, v2

    .line 337
    :goto_150
    if-eqz v3, :cond_157

    .line 339
    invoke-virtual {v3}, Lindwin/c3/shareapp/splash/data/e;->a()Ljava/lang/String;

    .line 342
    move-result-object v6

    .line 343
    goto :goto_158

    .line 344
    :cond_157
    move-object v6, v2

    .line 345
    :goto_158
    iput-object v3, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$0:Ljava/lang/Object;

    .line 347
    iput-object v1, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$1:Ljava/lang/Object;

    .line 349
    const/4 v7, 0x5

    .line 350
    iput v7, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->label:I

    .line 352
    invoke-interface {p1, v4, v5, v6, p0}, Lindwin/c3/shareapp/splash/c;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 355
    move-result-object p1

    .line 356
    if-ne p1, v0, :cond_2b

    .line 358
    return-object v0

    .line 359
    :goto_166
    check-cast p1, Lindwin/c3/shareapp/splash/d;

    .line 361
    if-eqz p1, :cond_16f

    .line 363
    invoke-virtual {p1}, Lindwin/c3/shareapp/splash/d;->b()Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    move-object v4, v2

    .line 369
    :goto_170
    invoke-virtual {v1, v4}, Lindwin/c3/shareapp/splash/data/e;->e(Ljava/lang/String;)V

    .line 372
    if-eqz p1, :cond_179

    .line 374
    invoke-virtual {p1}, Lindwin/c3/shareapp/splash/d;->a()Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    :cond_179
    invoke-virtual {v1, v2}, Lindwin/c3/shareapp/splash/data/e;->d(Ljava/lang/String;)V

    .line 381
    new-instance p1, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    const-string v2, "uriInfo: "

    .line 388
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v1}, Lindwin/c3/shareapp/splash/data/e;->b()Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string v2, " uriFullPath: "

    .line 400
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v1}, Lindwin/c3/shareapp/splash/data/e;->a()Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const-string v2, " pushNotificationData: "

    .line 412
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 417
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object p1

    .line 424
    const-string v2, " Deeplink details"

    .line 426
    invoke-static {v2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 431
    check-cast p1, Lindwin/c3/shareapp/splash/b;

    .line 433
    iget-object v2, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 435
    invoke-static {v2}, Lcom/slice/android/main/RoutingViewModel;->z(Lcom/slice/android/main/RoutingViewModel;)Lcom/sliceit/android/platform/datastore/c;

    .line 438
    move-result-object v2

    .line 439
    sget-object v3, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 441
    invoke-virtual {v3}, Lcom/sliceit/android/platform/datastore/b;->q()Landroidx/datastore/preferences/core/a$a;

    .line 444
    move-result-object v3

    .line 445
    const/4 v4, 0x0

    .line 446
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 449
    move-result-object v4

    .line 450
    iput-object v1, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$0:Ljava/lang/Object;

    .line 452
    iput-object p1, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->L$1:Ljava/lang/Object;

    .line 454
    const/4 v5, 0x6

    .line 455
    iput v5, p0, Lcom/slice/android/main/RoutingViewModel$processIntent$2;->label:I

    .line 457
    invoke-interface {v2, v3, v4, p0}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    if-ne v2, v0, :cond_1cf

    .line 463
    return-object v0

    .line 464
    :cond_1cf
    move-object v3, p1

    .line 465
    move-object p1, v2

    .line 466
    :goto_1d1
    const/4 v2, 0x0

    .line 467
    check-cast p1, Ljava/lang/Boolean;

    .line 469
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    move-result v4

    .line 473
    const/4 v5, 0x2

    .line 474
    const/4 v6, 0x0

    .line 475
    new-instance p1, Lindwin/c3/shareapp/splash/data/a;

    .line 477
    move-object v0, p1

    .line 478
    invoke-direct/range {v0 .. v6}, Lindwin/c3/shareapp/splash/data/a;-><init>(Lindwin/c3/shareapp/splash/data/e;Lorg/json/JSONObject;Lindwin/c3/shareapp/splash/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    return-object p1

    .line 482
    nop

    .line 483
    :pswitch_data_1e2
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_5c  #00000001
        :pswitch_4e  #00000002
        :pswitch_3d  #00000003
        :pswitch_30  #00000004
        :pswitch_20  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method
