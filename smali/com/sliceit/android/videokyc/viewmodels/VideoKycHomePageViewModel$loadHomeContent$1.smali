# classes7.dex

.class final Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoKycHomePageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->M(Ljava/lang/String;)V
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
    c = "com.sliceit.android.videokyc.viewmodels.VideoKycHomePageViewModel$loadHomeContent$1"
    f = "VideoKycHomePageViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {
        "url"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoKycHomePageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoKycHomePageViewModel.kt\ncom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $source:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->$source:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

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
    new-instance p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->$source:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;-><init>(Ljava/lang/String;Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-ne v1, v2, :cond_16

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    move-object v5, v0

    .line 21
    goto/16 :goto_d3

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->$source:Ljava/lang/String;

    .line 36
    if-eqz p1, :cond_81

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    goto :goto_81

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 47
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->$source:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    invoke-static {p1, v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->C(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->$source:Ljava/lang/String;

    .line 57
    const-string v1, "schedule"

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_81

    .line 65
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 67
    invoke-static {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->x(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5b

    .line 73
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 75
    invoke-static {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->t(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Lcom/squareup/moshi/p;

    .line 78
    move-result-object v1

    .line 79
    const-class v4, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 81
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object p1, v3

    .line 93
    :goto_5c
    if-eqz p1, :cond_81

    .line 95
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 97
    invoke-static {v0, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->D(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;)V

    .line 100
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 102
    invoke-static {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->u(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_79

    .line 108
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 110
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->A(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Landroidx/compose/runtime/y0;

    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ln90/b$a;

    .line 116
    invoke-direct {v1, p1}, Ln90/b$a;-><init>(Ljava/lang/Object;)V

    .line 119
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 124
    invoke-static {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->E(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)V

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1

    .line 130
    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 132
    invoke-static {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->y(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Lcom/sliceit/android/videokyc/data/models/VkycInitData;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_136

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 145
    invoke-static {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->y(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Lcom/sliceit/android/videokyc/data/models/VkycInitData;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_a1

    .line 151
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/VkycInitData;->a()Lcom/sliceit/android/videokyc/data/models/CtaTargetType;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_a1

    .line 157
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/CtaTargetType;->a()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v1, v3

    .line 163
    :goto_a2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 168
    invoke-static {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->y(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Lcom/sliceit/android/videokyc/data/models/VkycInitData;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_b8

    .line 174
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/VkycInitData;->a()Lcom/sliceit/android/videokyc/data/models/CtaTargetType;

    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_b8

    .line 180
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/CtaTargetType;->b()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v1, v3

    .line 186
    :goto_b9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 195
    invoke-static {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->v(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Lcom/sliceit/android/videokyc/data/repo/a;

    .line 198
    move-result-object v1

    .line 199
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->L$0:Ljava/lang/Object;

    .line 201
    iput v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->label:I

    .line 203
    invoke-interface {v1, p1, p0}, Lcom/sliceit/android/videokyc/data/repo/a;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v0, :cond_d1

    .line 209
    return-object v0

    .line 210
    :cond_d1
    move-object v5, p1

    .line 211
    move-object p1, v1

    .line 212
    :goto_d3
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 214
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 216
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 218
    if-eqz v1, :cond_111

    .line 220
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 222
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/sliceit/android/videokyc/data/models/BaseResponseModel;

    .line 228
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/BaseResponseModel;->a()Lcom/sliceit/android/videokyc/data/models/HomeResponse;

    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_ed

    .line 234
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/HomeResponse;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 237
    move-result-object v3

    .line 238
    :cond_ed
    invoke-static {v0, v3}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->D(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;)V

    .line 241
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->u(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_10d

    .line 247
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->A(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Landroidx/compose/runtime/y0;

    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Ln90/b$a;

    .line 253
    invoke-direct {v2, p1}, Ln90/b$a;-><init>(Ljava/lang/Object;)V

    .line 256
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 259
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->B(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Landroidx/lifecycle/f0;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->c()Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 270
    :cond_10d
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->E(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)V

    .line 273
    goto :goto_156

    .line 274
    :cond_111
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 276
    if-eqz v1, :cond_156

    .line 278
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->w(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Lcom/sliceit/android/videokyc/utils/h;

    .line 281
    move-result-object v4

    .line 282
    const-string v6, "landing"

    .line 284
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->F()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 287
    move-result-object v7

    .line 288
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 290
    invoke-static {v0, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->r(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/lang/String;

    .line 293
    move-result-object v8

    .line 294
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->s(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Ljava/lang/String;

    .line 297
    move-result-object v9

    .line 298
    invoke-virtual/range {v4 .. v9}, Lcom/sliceit/android/videokyc/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->A(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Landroidx/compose/runtime/y0;

    .line 304
    move-result-object p1

    .line 305
    sget-object v0, Ln90/b$b;->a:Ln90/b$b;

    .line 307
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 310
    goto :goto_156

    .line 311
    :cond_136
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 313
    invoke-static {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->w(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Lcom/sliceit/android/videokyc/utils/h;

    .line 316
    move-result-object v3

    .line 317
    const/4 v4, 0x0

    .line 318
    const-string v5, "missing initial data to make Api call"

    .line 320
    const-string v6, "VCIP"

    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    const/16 v9, 0x19

    .line 326
    const/4 v10, 0x0

    .line 327
    invoke-static/range {v3 .. v10}, Lcom/sliceit/android/videokyc/utils/h;->j(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 330
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel$loadHomeContent$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 332
    invoke-static {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->z(Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;)Landroidx/lifecycle/f0;

    .line 335
    move-result-object p1

    .line 336
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 343
    :cond_156
    :goto_156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    return-object p1
.end method
