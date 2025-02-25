# classes7.dex

.class final Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoKycViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->x1(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.videokyc.viewmodels.VideoKycViewModel$uploadImage$1"
    f = "VideoKycViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x2eb,
        0x302
    }
    m = "invokeSuspend"
    n = {
        "uploadUri",
        "dmsUrl"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $type:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->$type:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->$context:Landroid/content/Context;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->$type:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->$context:Landroid/content/Context;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_28

    .line 12
    if-eq v1, v3, :cond_24

    .line 14
    if-ne v1, v2, :cond_1c

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroid/net/Uri;

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_ab

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_49

    .line 41
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 46
    invoke-static {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->z(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Ls20/a;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1$uploadUri$1;

    .line 56
    iget-object v5, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 58
    iget-object v6, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 60
    iget-object v7, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->$context:Landroid/content/Context;

    .line 62
    invoke-direct {v1, v5, v6, v7, v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1$uploadUri$1;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Landroid/graphics/Bitmap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 65
    iput v3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->label:I

    .line 67
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    move-object v1, p1

    .line 75
    check-cast v1, Landroid/net/Uri;

    .line 77
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_cf

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5a

    .line 89
    goto/16 :goto_cf

    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 93
    invoke-static {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->B(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/videokyc/utils/c;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1, v3}, Lcom/sliceit/android/videokyc/utils/c;->b(Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Part;->body()Lokhttp3/RequestBody;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentLength()J

    .line 115
    move-result-wide v5

    .line 116
    const-wide/16 v7, 0x400

    .line 118
    div-long/2addr v5, v7

    .line 119
    iget-object v3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 121
    invoke-static {v3}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->J(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/videokyc/utils/h;

    .line 124
    move-result-object v3

    .line 125
    iget-object v7, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 127
    invoke-virtual {v7}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_88

    .line 133
    invoke-virtual {v7}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 136
    move-result-object v4

    .line 137
    :cond_88
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v4, v5}, Lcom/sliceit/android/videokyc/utils/h;->q(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;)V

    .line 144
    iget-object v3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 146
    iget-object v4, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->$type:Ljava/lang/String;

    .line 148
    invoke-virtual {v3, v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 154
    invoke-static {v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->G(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/videokyc/data/repo/a;

    .line 157
    move-result-object v4

    .line 158
    iput-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->L$0:Ljava/lang/Object;

    .line 160
    iput-object v3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->L$1:Ljava/lang/Object;

    .line 162
    iput v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->label:I

    .line 164
    invoke-interface {v4, v3, p1, p0}, Lcom/sliceit/android/videokyc/data/repo/a;->f(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_aa

    .line 170
    return-object v0

    .line 171
    :cond_aa
    move-object v0, v3

    .line 172
    :goto_ab
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 174
    instance-of v2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 176
    if-eqz v2, :cond_b9

    .line 178
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 180
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 182
    invoke-static {v1, p1, v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->N(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)V

    .line 185
    goto :goto_cc

    .line 186
    :cond_b9
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 188
    if-eqz v0, :cond_cc

    .line 190
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 192
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 194
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/sliceit/android/videokyc/data/models/VkycDmsUploadResponse;

    .line 200
    iget-object v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->$type:Ljava/lang/String;

    .line 202
    invoke-virtual {v0, v1, p1, v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->L0(Landroid/net/Uri;Lcom/sliceit/android/videokyc/data/models/VkycDmsUploadResponse;Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 205
    :cond_cc
    :goto_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    return-object p1

    .line 208
    :cond_cf
    :goto_cf
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 210
    invoke-static {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->J(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/videokyc/utils/h;

    .line 213
    move-result-object v5

    .line 214
    const-string v6, "HMS_SDK"

    .line 216
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 218
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->x0()Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 224
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_eb

    .line 230
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 233
    move-result-object p1

    .line 234
    move-object v8, p1

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object v8, v4

    .line 237
    :goto_ec
    sget p1, Lcom/sliceit/android/videokyc/k;->j:I

    .line 239
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 245
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->m0()Ljava/lang/String;

    .line 248
    move-result-object v10

    .line 249
    invoke-virtual/range {v5 .. v10}, Lcom/sliceit/android/videokyc/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 254
    invoke-static {p1, v4, v3, v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->N0(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 257
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    return-object p1
.end method
