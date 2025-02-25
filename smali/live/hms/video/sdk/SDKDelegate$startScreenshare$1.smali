# classes9.dex

.class final Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDKDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->startScreenshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Landroid/app/Notification;)V
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
    c = "live.hms.video.sdk.SDKDelegate$startScreenshare$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x34f,
        0x357
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mediaProjectionPermissionResultData:Landroid/content/Intent;

.field final synthetic $resultListener:Llive/hms/video/sdk/HMSActionResultListener;

.field final synthetic $screenShareNotification:Landroid/app/Notification;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Landroid/content/Intent;Landroid/app/Notification;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Landroid/content/Intent;",
            "Landroid/app/Notification;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->$mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->$screenShareNotification:Landroid/app/Notification;

    .line 7
    iput-object p4, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

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
    new-instance p1, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 5
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->$mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 7
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->$screenShareNotification:Landroid/app/Notification;

    .line 9
    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Landroid/content/Intent;Landroid/app/Notification;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_20

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_c4

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_a9

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 38
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->getRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Llive/hms/video/media/settings/HMSTrackSettings$Builder;

    .line 48
    invoke-direct {v1}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;-><init>()V

    .line 51
    new-instance v4, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 53
    invoke-direct {v4}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;-><init>()V

    .line 56
    if-eqz p1, :cond_4a

    .line 58
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_4a

    .line 64
    invoke-virtual {v5}, Llive/hms/video/sdk/models/role/PublishParams;->getScreen()Llive/hms/video/sdk/models/role/VideoParams;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4a

    .line 70
    invoke-virtual {v5}, Llive/hms/video/sdk/models/role/VideoParams;->getFrameRate()I

    .line 73
    move-result v5

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v5, 0x1e

    .line 77
    :goto_4c
    invoke-virtual {v4, v5}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxFrameRate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 83
    if-eqz p1, :cond_65

    .line 85
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_65

    .line 91
    invoke-virtual {v6}, Llive/hms/video/sdk/models/role/PublishParams;->getScreen()Llive/hms/video/sdk/models/role/VideoParams;

    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_65

    .line 97
    invoke-virtual {v6}, Llive/hms/video/sdk/models/role/VideoParams;->getWidth()I

    .line 100
    move-result v6

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v6, 0x780

    .line 104
    :goto_67
    if-eqz p1, :cond_7a

    .line 106
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7a

    .line 112
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getScreen()Llive/hms/video/sdk/models/role/VideoParams;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7a

    .line 118
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/VideoParams;->getHeight()I

    .line 121
    move-result p1

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/16 p1, 0x438

    .line 125
    :goto_7c
    invoke-direct {v5, v6, p1}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 128
    invoke-virtual {v4, v5}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->video(Llive/hms/video/media/settings/HMSVideoTrackSettings;)Llive/hms/video/media/settings/HMSTrackSettings$Builder;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSTrackSettings;

    .line 143
    move-result-object v6

    .line 144
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 146
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 149
    move-result-object v4

    .line 150
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 152
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getApplicationContext$p(Llive/hms/video/sdk/SDKDelegate;)Landroid/content/Context;

    .line 155
    move-result-object v5

    .line 156
    iget-object v7, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->$mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 158
    iget-object v8, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->$screenShareNotification:Landroid/app/Notification;

    .line 160
    iput v3, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->label:I

    .line 162
    move-object v9, p0

    .line 163
    invoke-interface/range {v4 .. v9}, Llive/hms/video/transport/ITransport;->getScreenShareTrack(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Landroid/content/Intent;Landroid/app/Notification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_a9

    .line 169
    return-object v0

    .line 170
    :cond_a9
    :goto_a9
    check-cast p1, Llive/hms/video/media/tracks/HMSTrack;

    .line 172
    if-eqz p1, :cond_c4

    .line 174
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 176
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 178
    move-object v4, p1

    .line 179
    check-cast v4, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 181
    invoke-virtual {v4}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getCapturer$lib_release()Llive/hms/video/media/capturers/HMSCapturer;

    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, Llive/hms/video/media/capturers/HMSCapturer;->start()V

    .line 188
    iput v2, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->label:I

    .line 190
    invoke-static {v1, p1, v3, p0}, Llive/hms/video/sdk/SDKDelegate;->access$publishScreenShareTrack(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_c4

    .line 196
    return-object v0

    .line 197
    :cond_c4
    :goto_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    return-object p1
.end method
