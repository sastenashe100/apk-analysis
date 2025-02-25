# classes9.dex

.class final Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDKDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1;->onAudioDeviceChanged(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/Set;)V
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
    c = "live.hms.video.sdk.SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $availableAudioDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            "Ljava/util/Set<",
            "+",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->$selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->$availableAudioDevices:Ljava/util/Set;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;

    .line 3
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 5
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->$selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 7
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->$availableAudioDevices:Ljava/util/Set;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->label:I

    .line 6
    if-nez v0, :cond_1c

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 13
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getAudioManagerDeviceChangeListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_19

    .line 19
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->$selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->$availableAudioDevices:Ljava/util/Set;

    .line 23
    invoke-interface {p1, v0, v1}, Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;->onAudioDeviceChanged(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/Set;)V

    .line 26
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method
