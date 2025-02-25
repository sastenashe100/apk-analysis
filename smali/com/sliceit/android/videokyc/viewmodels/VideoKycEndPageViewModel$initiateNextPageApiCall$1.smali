# classes7.dex

.class final Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoKycEndPageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->z(Lcom/sliceit/android/videokyc/data/models/CtaTarget;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.videokyc.viewmodels.VideoKycEndPageViewModel$initiateNextPageApiCall$1"
    f = "VideoKycEndPageViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "url"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoKycEndPageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoKycEndPageViewModel.kt\ncom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/sliceit/android/videokyc/data/models/CtaTarget;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/data/models/CtaTarget;Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/data/models/CtaTarget;",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;->$data:Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;

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
    new-instance v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;->$data:Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;-><init>(Lcom/sliceit/android/videokyc/data/models/CtaTarget;Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_25

    .line 11
    if-ne v1, v3, :cond_1d

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;->L$2:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;

    .line 21
    iget-object v4, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v4, Lkotlinx/coroutines/j0;

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    move-object v5, v0

    .line 29
    goto :goto_7b

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;->$data:Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 47
    if-eqz v1, :cond_104

    .line 49
    iget-object v4, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;

    .line 51
    new-instance v5, Ln90/b$a;

    .line 53
    invoke-static {v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->s(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;)Lcom/sliceit/android/videokyc/ui/VkycEndPageData;

    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_40

    .line 59
    const-string v6, "pageData"

    .line 61
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    move-object v6, v2

    .line 65
    :cond_40
    invoke-direct {v5, v6}, Ln90/b$a;-><init>(Ljava/lang/Object;)V

    .line 68
    invoke-static {v4, v5}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->w(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;Ln90/b;)V

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->a()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->c()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->t(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;)Lcom/sliceit/android/videokyc/data/repo/a;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->d()Ljava/util/Map;

    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6b

    .line 104
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 107
    move-result-object v1

    .line 108
    :cond_6b
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v4, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;->L$1:Ljava/lang/Object;

    .line 112
    iput-object v5, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;->L$2:Ljava/lang/Object;

    .line 114
    iput v3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;->label:I

    .line 116
    invoke-interface {v6, v5, v1, p0}, Lcom/sliceit/android/videokyc/data/repo/a;->c(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_7a

    .line 122
    return-object v0

    .line 123
    :cond_7a
    move-object v1, v4

    .line 124
    :goto_7b
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 126
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 128
    if-eqz v0, :cond_c5

    .line 130
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 132
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/sliceit/android/videokyc/data/models/NextPageResponseModel;

    .line 138
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/NextPageResponseModel;->a()Ljava/util/Map;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_bd

    .line 144
    const/4 v0, 0x2

    .line 145
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 147
    const/4 v4, 0x0

    .line 148
    const-class v5, Ljava/lang/String;

    .line 150
    aput-object v5, v0, v4

    .line 152
    const-class v4, Ljava/lang/Object;

    .line 154
    aput-object v4, v0, v3

    .line 156
    const-class v3, Ljava/util/Map;

    .line 158
    invoke-static {v3, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->r(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;)Lcom/squareup/moshi/p;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/p;->d(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/f;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_af

    .line 172
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    :cond_af
    invoke-static {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->v(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;)Landroidx/lifecycle/f0;

    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Ln90/e$c;

    .line 182
    invoke-direct {v0, v2}, Ln90/e$c;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 188
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    :cond_bd
    if-nez v2, :cond_104

    .line 192
    sget-object p1, Ln90/b$b;->a:Ln90/b$b;

    .line 194
    invoke-static {v1, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->w(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;Ln90/b;)V

    .line 197
    goto :goto_104

    .line 198
    :cond_c5
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 200
    if-eqz v0, :cond_e3

    .line 202
    invoke-static {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->u(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;)Lcom/sliceit/android/videokyc/utils/h;

    .line 205
    move-result-object v4

    .line 206
    const-string v6, "vkyc_terminal_success"

    .line 208
    const/4 v7, 0x0

    .line 209
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 211
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 214
    move-result-object v8

    .line 215
    const/4 v9, 0x0

    .line 216
    const/16 v10, 0x10

    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-static/range {v4 .. v11}, Lcom/sliceit/android/videokyc/utils/h;->d(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 222
    sget-object p1, Ln90/b$b;->a:Ln90/b$b;

    .line 224
    invoke-static {v1, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->w(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;Ln90/b;)V

    .line 227
    goto :goto_104

    .line 228
    :cond_e3
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 230
    if-eqz v0, :cond_104

    .line 232
    invoke-static {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->u(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;)Lcom/sliceit/android/videokyc/utils/h;

    .line 235
    move-result-object v4

    .line 236
    const-string v6, "vkyc_terminal_success"

    .line 238
    const/4 v7, 0x0

    .line 239
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 241
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    move-result-object v8

    .line 249
    const/4 v9, 0x0

    .line 250
    const/16 v10, 0x10

    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-static/range {v4 .. v11}, Lcom/sliceit/android/videokyc/utils/h;->d(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 256
    sget-object p1, Ln90/b$b;->a:Ln90/b$b;

    .line 258
    invoke-static {v1, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->w(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;Ln90/b;)V

    .line 261
    :cond_104
    :goto_104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    return-object p1
.end method
