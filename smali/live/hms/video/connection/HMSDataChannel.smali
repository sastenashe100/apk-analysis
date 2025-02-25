# classes9.dex

.class public final Llive/hms/video/connection/HMSDataChannel;
.super Ljava/lang/Object;
.source "HMSDataChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/HMSDataChannel$Observer;,
        Llive/hms/video/connection/HMSDataChannel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\b\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B!\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\b\u001a\u00020\u0007J\b\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006!"
    }
    d2 = {
        "Llive/hms/video/connection/HMSDataChannel;",
        "",
        "",
        "message",
        "",
        "send",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "close",
        "toString",
        "Lorg/webrtc/DataChannel;",
        "nativeChannel",
        "Lorg/webrtc/DataChannel;",
        "Llive/hms/video/connection/HMSDataChannel$Observer;",
        "observer",
        "Llive/hms/video/connection/HMSDataChannel$Observer;",
        "metadata",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/w;",
        "channelOpenDeferred",
        "Lkotlinx/coroutines/w;",
        "label",
        "getLabel",
        "()Ljava/lang/String;",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "<init>",
        "(Lorg/webrtc/DataChannel;Llive/hms/video/connection/HMSDataChannel$Observer;Ljava/lang/String;)V",
        "Companion",
        "Observer",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/connection/HMSDataChannel$Companion;

.field private static final TAG:Ljava/lang/String; = "HMSDataChannel"


# instance fields
.field private final channelOpenDeferred:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final label:Ljava/lang/String;

.field private final metadata:Ljava/lang/String;

.field private final nativeChannel:Lorg/webrtc/DataChannel;

.field private final observer:Llive/hms/video/connection/HMSDataChannel$Observer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/connection/HMSDataChannel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/connection/HMSDataChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/connection/HMSDataChannel;->Companion:Llive/hms/video/connection/HMSDataChannel$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/DataChannel;Llive/hms/video/connection/HMSDataChannel$Observer;Ljava/lang/String;)V
    .registers 6

    const-string v0, "nativeChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/HMSDataChannel;->nativeChannel:Lorg/webrtc/DataChannel;

    iput-object p2, p0, Llive/hms/video/connection/HMSDataChannel;->observer:Llive/hms/video/connection/HMSDataChannel$Observer;

    iput-object p3, p0, Llive/hms/video/connection/HMSDataChannel;->metadata:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 2
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object p2

    iput-object p2, p0, Llive/hms/video/connection/HMSDataChannel;->channelOpenDeferred:Lkotlinx/coroutines/w;

    .line 3
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object p3

    const-string v0, "nativeChannel.label()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Llive/hms/video/connection/HMSDataChannel;->label:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->id()I

    move-result p3

    iput p3, p0, Llive/hms/video/connection/HMSDataChannel;->id:I

    .line 5
    sget-object p3, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created data channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HMSDataChannel"

    invoke-virtual {p3, v1, v0}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object p3

    sget-object v0, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne p3, v0, :cond_56

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {p2, p3}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 8
    :cond_56
    new-instance p2, Llive/hms/video/connection/HMSDataChannel$1;

    invoke-direct {p2, p0}, Llive/hms/video/connection/HMSDataChannel$1;-><init>(Llive/hms/video/connection/HMSDataChannel;)V

    invoke-virtual {p1, p2}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/DataChannel;Llive/hms/video/connection/HMSDataChannel$Observer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    const-string p3, ""

    .line 9
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/connection/HMSDataChannel;-><init>(Lorg/webrtc/DataChannel;Llive/hms/video/connection/HMSDataChannel$Observer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getChannelOpenDeferred$p(Llive/hms/video/connection/HMSDataChannel;)Lkotlinx/coroutines/w;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/HMSDataChannel;->channelOpenDeferred:Lkotlinx/coroutines/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMetadata$p(Llive/hms/video/connection/HMSDataChannel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/HMSDataChannel;->metadata:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNativeChannel$p(Llive/hms/video/connection/HMSDataChannel;)Lorg/webrtc/DataChannel;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/HMSDataChannel;->nativeChannel:Lorg/webrtc/DataChannel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObserver$p(Llive/hms/video/connection/HMSDataChannel;)Llive/hms/video/connection/HMSDataChannel$Observer;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/HMSDataChannel;->observer:Llive/hms/video/connection/HMSDataChannel$Observer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Closing "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, " START"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v2, "HMSDataChannel"

    .line 25
    invoke-static {v2, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :try_start_1b
    iget-object v0, p0, Llive/hms/video/connection/HMSDataChannel;->nativeChannel:Lorg/webrtc/DataChannel;

    .line 30
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->unregisterObserver()V

    .line 33
    iget-object v0, p0, Llive/hms/video/connection/HMSDataChannel;->nativeChannel:Lorg/webrtc/DataChannel;

    .line 35
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->close()V

    .line 38
    iget-object v0, p0, Llive/hms/video/connection/HMSDataChannel;->nativeChannel:Lorg/webrtc/DataChannel;

    .line 40
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->dispose()V
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_51

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    sget-object v3, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const/16 v5, 0x5b

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    iget-object v5, p0, Llive/hms/video/connection/HMSDataChannel;->metadata:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, "] Could not close "

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v5, " cleanly"

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v2, v4, v0}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, " DONE"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/HMSDataChannel;->id:I

    .line 3
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/HMSDataChannel;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final send(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/connection/HMSDataChannel$send$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/connection/HMSDataChannel$send$1;

    .line 8
    iget v1, v0, Llive/hms/video/connection/HMSDataChannel$send$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/connection/HMSDataChannel$send$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/connection/HMSDataChannel$send$1;

    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/connection/HMSDataChannel$send$1;-><init>(Llive/hms/video/connection/HMSDataChannel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Llive/hms/video/connection/HMSDataChannel$send$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/connection/HMSDataChannel$send$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Llive/hms/video/connection/HMSDataChannel$send$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object v0, v0, Llive/hms/video/connection/HMSDataChannel$send$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Llive/hms/video/connection/HMSDataChannel;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_54

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Llive/hms/video/connection/HMSDataChannel;->channelOpenDeferred:Lkotlinx/coroutines/w;

    .line 63
    invoke-interface {p2}, Lkotlinx/coroutines/s1;->d()Z

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_53

    .line 69
    iget-object p2, p0, Llive/hms/video/connection/HMSDataChannel;->channelOpenDeferred:Lkotlinx/coroutines/w;

    .line 71
    iput-object p0, v0, Llive/hms/video/connection/HMSDataChannel$send$1;->L$0:Ljava/lang/Object;

    .line 73
    iput-object p1, v0, Llive/hms/video/connection/HMSDataChannel$send$1;->L$1:Ljava/lang/Object;

    .line 75
    iput v3, v0, Llive/hms/video/connection/HMSDataChannel$send$1;->label:I

    .line 77
    invoke-interface {p2, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_53

    .line 83
    return-object v1

    .line 84
    :cond_53
    move-object v0, p0

    .line 85
    :goto_54
    const-string p2, "UTF-8"

    .line 87
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 90
    move-result-object p2

    .line 91
    const-string v1, "forName(\"UTF-8\")"

    .line 93
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    move-result-object p2

    .line 100
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 102
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 108
    move-result-object p2

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const/16 v2, 0x5b

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    iget-object v2, v0, Llive/hms/video/connection/HMSDataChannel;->metadata:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, "] Sending [size="

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v2, "] message="

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    const-string v1, "HMSDataChannel"

    .line 150
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 p1, 0x0

    .line 154
    :try_start_99
    iget-object v0, v0, Llive/hms/video/connection/HMSDataChannel;->nativeChannel:Lorg/webrtc/DataChannel;

    .line 156
    new-instance v2, Lorg/webrtc/DataChannel$Buffer;

    .line 158
    invoke-direct {v2, p2, p1}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 161
    invoke-virtual {v0, v2}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z

    .line 164
    move-result p1
    :try_end_a4
    .catch Ljava/lang/IllegalStateException; {:try_start_99 .. :try_end_a4} :catch_a5

    .line 165
    goto :goto_aa

    .line 166
    :catch_a5
    const-string p2, "Cannot send msg via data as it has been disposed"

    .line 168
    invoke-static {v1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_aa
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HMSDataChannel{id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Llive/hms/video/connection/HMSDataChannel;->id:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", label="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/connection/HMSDataChannel;->label:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", metadata=["

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/connection/HMSDataChannel;->metadata:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "]}"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
