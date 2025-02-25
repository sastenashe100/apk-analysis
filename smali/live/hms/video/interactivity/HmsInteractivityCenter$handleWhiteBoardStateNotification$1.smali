# classes9.dex

.class final Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HmsInteractivityCenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/interactivity/HmsInteractivityCenter;->handleWhiteBoardStateNotification$lib_release(Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;)V
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
    c = "live.hms.video.interactivity.HmsInteractivityCenter$handleWhiteBoardStateNotification$1"
    f = "HmsInteractivityCenter.kt"
    i = {}
    l = {
        0x255
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isOpen:Z

.field final synthetic $isOwner:Z

.field final synthetic $params:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;

.field label:I

.field final synthetic this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;Llive/hms/video/interactivity/HmsInteractivityCenter;ZZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;",
            "Llive/hms/video/interactivity/HmsInteractivityCenter;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;

    .line 3
    iput-object p2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 5
    iput-boolean p3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$isOpen:Z

    .line 7
    iput-boolean p4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$isOwner:Z

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
    new-instance p1, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;

    .line 5
    iget-object v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 7
    iget-boolean v3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$isOpen:Z

    .line 9
    iget-boolean v4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$isOwner:Z

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;-><init>(Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;Llive/hms/video/interactivity/HmsInteractivityCenter;ZZLkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, ""

    .line 10
    if-eqz v1, :cond_1b

    .line 12
    if-ne v1, v2, :cond_13

    .line 14
    :try_start_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 17
    goto :goto_38

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_3f

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
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 33
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;

    .line 35
    :try_start_22
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-static {p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getGetWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lkotlin/jvm/functions/Function2;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;->getId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2f

    .line 47
    move-object v1, v3

    .line 48
    :cond_2f
    iput v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->label:I

    .line 50
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;

    .line 59
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_22 .. :try_end_3e} :catchall_11

    .line 63
    goto :goto_49

    .line 64
    :goto_3f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    :goto_49
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_11e

    .line 80
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;

    .line 82
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;->getId()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    move-object v5, v3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v5, v0

    .line 91
    :goto_5a
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;

    .line 93
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;->getTitle()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 99
    invoke-static {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getSdkStore$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/sdk/SDKStore;

    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;

    .line 105
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;->getOwner()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    move-object v1, v3

    .line 112
    :cond_6f
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKStore;->getPeerByCustomerUserId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 115
    move-result-object v7

    .line 116
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 118
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v1, :cond_7e

    .line 125
    move-object v1, v2

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v1, p1

    .line 128
    :goto_7f
    check-cast v1, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;

    .line 130
    if-eqz v1, :cond_88

    .line 132
    invoke-virtual {v1}, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;->getAddr()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v1, v2

    .line 138
    :goto_89
    if-nez v1, :cond_8c

    .line 140
    move-object v1, v3

    .line 141
    :cond_8c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_93

    .line 147
    move-object p1, v2

    .line 148
    :cond_93
    check-cast p1, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;

    .line 150
    if-eqz p1, :cond_9b

    .line 152
    invoke-virtual {p1}, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;->getToken()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    :cond_9b
    if-nez v2, :cond_9e

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v3, v2

    .line 160
    :goto_9f
    invoke-static {v0, v1, v3}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$formatWhiteBoardUrl(Llive/hms/video/interactivity/HmsInteractivityCenter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 166
    invoke-virtual {p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getLocalWhiteBoardstart$lib_release()Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_af

    .line 172
    :goto_ab
    sget-object p1, Llive/hms/video/whiteboard/State;->Started:Llive/hms/video/whiteboard/State;

    .line 174
    :goto_ad
    move-object v10, p1

    .line 175
    goto :goto_b7

    .line 176
    :cond_af
    iget-boolean p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$isOpen:Z

    .line 178
    if-eqz p1, :cond_b4

    .line 180
    goto :goto_ab

    .line 181
    :cond_b4
    sget-object p1, Llive/hms/video/whiteboard/State;->Stopped:Llive/hms/video/whiteboard/State;

    .line 183
    goto :goto_ad

    .line 184
    :goto_b7
    new-instance p1, Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 186
    iget-boolean v8, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$isOwner:Z

    .line 188
    move-object v4, p1

    .line 189
    invoke-direct/range {v4 .. v10}, Llive/hms/video/whiteboard/HMSWhiteboard;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;ZLjava/lang/String;Llive/hms/video/whiteboard/State;)V

    .line 192
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 194
    invoke-virtual {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getLocalWhiteBoardstart$lib_release()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_cd

    .line 200
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->setLocalWhiteBoardstart$lib_release(Z)V

    .line 206
    :cond_cd
    invoke-virtual {p1}, Llive/hms/video/whiteboard/HMSWhiteboard;->getState()Llive/hms/video/whiteboard/State;

    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Llive/hms/video/whiteboard/State;->Started:Llive/hms/video/whiteboard/State;

    .line 212
    if-ne v0, v1, :cond_f3

    .line 214
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 216
    invoke-virtual {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getCurrentWhiteBoardState()Llive/hms/video/whiteboard/State;

    .line 219
    move-result-object v0

    .line 220
    if-eq v0, v1, :cond_f3

    .line 222
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 224
    invoke-static {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getWhiteBoardUpdateListener$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_ed

    .line 230
    new-instance v2, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;

    .line 232
    invoke-direct {v2, p1}, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;-><init>(Llive/hms/video/whiteboard/HMSWhiteboard;)V

    .line 235
    invoke-interface {v0, v2}, Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;->onUpdate(Llive/hms/video/whiteboard/HMSWhiteboardUpdate;)V

    .line 238
    :cond_ed
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 240
    invoke-virtual {v0, v1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->setCurrentWhiteBoardState(Llive/hms/video/whiteboard/State;)V

    .line 243
    goto :goto_118

    .line 244
    :cond_f3
    invoke-virtual {p1}, Llive/hms/video/whiteboard/HMSWhiteboard;->getState()Llive/hms/video/whiteboard/State;

    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Llive/hms/video/whiteboard/State;->Stopped:Llive/hms/video/whiteboard/State;

    .line 250
    if-ne v0, v1, :cond_118

    .line 252
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 254
    invoke-virtual {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getCurrentWhiteBoardState()Llive/hms/video/whiteboard/State;

    .line 257
    move-result-object v0

    .line 258
    if-eq v0, v1, :cond_118

    .line 260
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 262
    invoke-static {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getWhiteBoardUpdateListener$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_113

    .line 268
    new-instance v2, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Stop;

    .line 270
    invoke-direct {v2, p1}, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Stop;-><init>(Llive/hms/video/whiteboard/HMSWhiteboard;)V

    .line 273
    invoke-interface {v0, v2}, Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;->onUpdate(Llive/hms/video/whiteboard/HMSWhiteboardUpdate;)V

    .line 276
    :cond_113
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 278
    invoke-virtual {v0, v1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->setCurrentWhiteBoardState(Llive/hms/video/whiteboard/State;)V

    .line 281
    :cond_118
    :goto_118
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 283
    invoke-static {v0, p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$setCurrentWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/whiteboard/HMSWhiteboard;)V

    .line 286
    goto :goto_13f

    .line 287
    :cond_11e
    sget-object v1, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 289
    sget-object v2, Llive/hms/video/error/ErrorFactory$Action;->WHITEBOARD:Llive/hms/video/error/ErrorFactory$Action;

    .line 291
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_131

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_12f

    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    :goto_12f
    move-object v3, v0

    .line 305
    goto :goto_134

    .line 306
    :cond_131
    :goto_131
    const-string v0, "unable to get white board notification"

    .line 308
    goto :goto_12f

    .line 309
    :goto_134
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 312
    move-result-object v4

    .line 313
    const/4 v5, 0x0

    .line 314
    const/16 v6, 0x8

    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-static/range {v1 .. v7}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 320
    :goto_13f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    return-object p1
.end method
