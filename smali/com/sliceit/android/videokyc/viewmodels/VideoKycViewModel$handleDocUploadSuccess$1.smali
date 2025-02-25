# classes7.dex

.class final Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoKycViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->L0(Landroid/net/Uri;Lcom/sliceit/android/videokyc/data/models/VkycDmsUploadResponse;Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.videokyc.viewmodels.VideoKycViewModel$handleDocUploadSuccess$1"
    f = "VideoKycViewModel.kt"
    i = {}
    l = {
        0x320
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $type:Ljava/lang/String;

.field final synthetic $uploadResponse:Lcom/sliceit/android/videokyc/data/models/VkycDmsUploadResponse;

.field final synthetic $uploadUri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/data/models/VkycDmsUploadResponse;Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/data/models/VkycDmsUploadResponse;",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->$uploadResponse:Lcom/sliceit/android/videokyc/data/models/VkycDmsUploadResponse;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->$type:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->$uploadUri:Landroid/net/Uri;

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
    new-instance p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->$uploadResponse:Lcom/sliceit/android/videokyc/data/models/VkycDmsUploadResponse;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->$type:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->$uploadUri:Landroid/net/Uri;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;-><init>(Lcom/sliceit/android/videokyc/data/models/VkycDmsUploadResponse;Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->label:I

    .line 7
    const-string v2, ""

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    if-ne v1, v3, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_62

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->$uploadResponse:Lcom/sliceit/android/videokyc/data/models/VkycDmsUploadResponse;

    .line 32
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/VkycDmsUploadResponse;->a()Lcom/sliceit/android/videokyc/data/models/VkycDmsUploadPayload;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2d

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 40
    invoke-static {p1, v4, v3, v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->N0(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p1

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->$uploadResponse:Lcom/sliceit/android/videokyc/data/models/VkycDmsUploadResponse;

    .line 48
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/VkycDmsUploadResponse;->a()Lcom/sliceit/android/videokyc/data/models/VkycDmsUploadPayload;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/VkycDmsUploadPayload;->a()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 58
    invoke-static {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->G(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/videokyc/data/repo/a;

    .line 61
    move-result-object v1

    .line 62
    iget-object v5, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 64
    iget-object v6, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->$type:Ljava/lang/String;

    .line 66
    invoke-virtual {v5, v6}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_48

    .line 72
    move-object v5, v2

    .line 73
    :cond_48
    new-instance v6, Lcom/sliceit/android/videokyc/data/models/DocUploadRequest;

    .line 75
    iget-object v7, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 77
    invoke-virtual {v7}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->v0()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    iget-object v8, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 83
    invoke-virtual {v8}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->A0()Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    invoke-direct {v6, p1, v7, v8}, Lcom/sliceit/android/videokyc/data/models/DocUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput v3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->label:I

    .line 92
    invoke-interface {v1, v5, v6, p0}, Lcom/sliceit/android/videokyc/data/repo/a;->g(Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/DocUploadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_62

    .line 98
    return-object v0

    .line 99
    :cond_62
    :goto_62
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 101
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 103
    if-eqz v0, :cond_a7

    .line 105
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 107
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->J(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/videokyc/utils/h;

    .line 110
    move-result-object v5

    .line 111
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 113
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->$type:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_7a

    .line 121
    move-object v6, v2

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v6, v0

    .line 124
    :goto_7b
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 126
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->x0()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 132
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8f

    .line 138
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 141
    move-result-object v0

    .line 142
    move-object v8, v0

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v8, v4

    .line 145
    :goto_90
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 147
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 149
    invoke-virtual {v0, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->d0(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 155
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->m0()Ljava/lang/String;

    .line 158
    move-result-object v10

    .line 159
    invoke-virtual/range {v5 .. v10}, Lcom/sliceit/android/videokyc/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 164
    invoke-static {p1, v4, v3, v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->N0(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 167
    goto :goto_d5

    .line 168
    :cond_a7
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 170
    if-eqz p1, :cond_d5

    .line 172
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->$type:Ljava/lang/String;

    .line 174
    const-string v0, "pan"

    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_d5

    .line 182
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 184
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->$uploadUri:Landroid/net/Uri;

    .line 186
    invoke-virtual {p1, v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->o1(Landroid/net/Uri;)V

    .line 189
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 191
    invoke-static {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->E(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Llive/hms/video/sdk/HMSSDK;

    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 197
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->D(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/videokyc/utils/d;

    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1$a;

    .line 203
    invoke-direct {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1$a;-><init>()V

    .line 206
    invoke-virtual {p1, v0, v1}, Llive/hms/video/sdk/HMSSDK;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 209
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 211
    invoke-static {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->u(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)V

    .line 214
    :cond_d5
    :goto_d5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object p1
.end method
