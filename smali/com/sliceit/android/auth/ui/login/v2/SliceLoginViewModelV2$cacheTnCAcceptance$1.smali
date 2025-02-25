# classes6.dex

.class final Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SliceLoginViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->H()V
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
    c = "com.sliceit.android.auth.ui.login.v2.SliceLoginViewModelV2$cacheTnCAcceptance$1"
    f = "SliceLoginViewModelV2.kt"
    i = {
        0x1
    }
    l = {
        0xb5,
        0xb8,
        0xde
    }
    m = "invokeSuspend"
    n = {
        "configData"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSliceLoginViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceLoginViewModelV2.kt\ncom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n+ 3 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n*L\n1#1,312:1\n49#2:313\n50#2:316\n46#2,6:317\n26#3,2:314\n*S KotlinDebug\n*F\n+ 1 SliceLoginViewModelV2.kt\ncom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1\n*L\n222#1:313\n222#1:316\n222#1:317,6\n222#1:314,2\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;-><init>(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2b

    .line 13
    if-eq v1, v5, :cond_27

    .line 15
    if-eq v1, v3, :cond_1f

    .line 17
    if-ne v1, v2, :cond_17

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_137

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v1, Lav/g;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_5e

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 49
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->A(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Lcom/sliceit/android/auth/data/b;

    .line 52
    move-result-object p1

    .line 53
    iput v5, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->label:I

    .line 55
    invoke-interface {p1, p0}, Lcom/sliceit/android/auth/data/b;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    move-object v1, p1

    .line 63
    check-cast v1, Lav/g;

    .line 65
    if-nez v1, :cond_d4

    .line 67
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 69
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->D(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Landroidx/lifecycle/f0;

    .line 72
    move-result-object p1

    .line 73
    sget-object v6, Lcom/sliceit/android/auth/ui/login/v2/e$c;->a:Lcom/sliceit/android/auth/ui/login/v2/e$c;

    .line 75
    invoke-virtual {p1, v6}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 80
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->A(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Lcom/sliceit/android/auth/data/b;

    .line 83
    move-result-object p1

    .line 84
    iput-object v1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->L$0:Ljava/lang/Object;

    .line 86
    iput v3, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->label:I

    .line 88
    invoke-interface {p1, p0}, Lcom/sliceit/android/auth/data/b;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5e

    .line 94
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 97
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 99
    if-eqz v3, :cond_99

    .line 101
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 103
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 105
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    const-string v3, "api_failure"

    .line 119
    invoke-virtual {v0, v3, v1, v2}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->f0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 125
    move-result v0

    .line 126
    const/16 v1, 0x3e7

    .line 128
    if-ne v0, v1, :cond_84

    .line 130
    const-string p1, "noInternet"

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    :goto_88
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 139
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->D(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Landroidx/lifecycle/f0;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/sliceit/android/auth/ui/login/v2/e$b;

    .line 145
    invoke-direct {v1, p1}, Lcom/sliceit/android/auth/ui/login/v2/e$b;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p1

    .line 154
    :cond_99
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 156
    if-eqz v3, :cond_c7

    .line 158
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 160
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 162
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const-string v2, "api_exception"

    .line 172
    invoke-virtual {v0, v2, v4, v1}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->f0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 177
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->D(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Landroidx/lifecycle/f0;

    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lcom/sliceit/android/auth/ui/login/v2/e$b;

    .line 183
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v1, p1}, Lcom/sliceit/android/auth/ui/login/v2/e$b;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    return-object p1

    .line 200
    :cond_c7
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 202
    if-eqz v3, :cond_d4

    .line 204
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 206
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    move-object v1, p1

    .line 211
    check-cast v1, Lav/g;

    .line 213
    :cond_d4
    invoke-virtual {v1}, Lav/g;->b()Lav/p;

    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_e5

    .line 219
    invoke-virtual {p1}, Lav/p;->b()Lav/m;

    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_e5

    .line 225
    invoke-virtual {p1}, Lav/m;->c()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-object p1, v4

    .line 231
    :goto_e6
    if-nez p1, :cond_ea

    .line 233
    const-string p1, ""

    .line 235
    :cond_ea
    new-instance v1, Lav/b0$b;

    .line 237
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 239
    invoke-static {v3}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->v(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Lbu/a;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lbu/a;->a()J

    .line 246
    move-result-wide v6

    .line 247
    invoke-direct {v1, v6, v7, p1}, Lav/b0$b;-><init>(JLjava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 252
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->u(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Lcom/sliceit/android/platform/cache/d;

    .line 255
    move-result-object p1

    .line 256
    sget-object v3, Lr20/c;->a:Lr20/c;

    .line 258
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 260
    invoke-static {v3}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->x(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Lcom/google/gson/Gson;

    .line 263
    move-result-object v3

    .line 264
    sget-object v6, Lr20/a;->a:Lr20/a;

    .line 266
    new-instance v6, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1$a;

    .line 268
    invoke-direct {v6}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1$a;-><init>()V

    .line 271
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 274
    move-result-object v6

    .line 275
    const-string v7, "object : TypeToken<T>() {}.type"

    .line 277
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v3, v1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    const-string v3, "gson.toJson(this, type)"

    .line 286
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v3, Ljava/util/Date;

    .line 291
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 294
    new-instance v6, Lcom/sliceit/android/platform/cache/a;

    .line 296
    const-string v7, "tnc_consent_data_key"

    .line 298
    invoke-direct {v6, v7, v1, v5, v3}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 301
    iput-object v4, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->L$0:Ljava/lang/Object;

    .line 303
    iput v2, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->label:I

    .line 305
    invoke-interface {p1, v6, p0}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v0, :cond_137

    .line 311
    return-object v0

    .line 312
    :cond_137
    :goto_137
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 314
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->D(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;)Landroidx/lifecycle/f0;

    .line 317
    move-result-object p1

    .line 318
    sget-object v0, Lcom/sliceit/android/auth/ui/login/v2/e$a;->a:Lcom/sliceit/android/auth/ui/login/v2/e$a;

    .line 320
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 323
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2$cacheTnCAcceptance$1;->this$0:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 325
    const-string v2, "api_success"

    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v5, 0x6

    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->g0(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 334
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    return-object p1
.end method
