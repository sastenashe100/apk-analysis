# classes9.dex

.class public final Llive/hms/video/connection/HMSDataChannel$1;
.super Ljava/lang/Object;
.source "HMSDataChannel.kt"

# interfaces
.implements Lorg/webrtc/DataChannel$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/HMSDataChannel;-><init>(Lorg/webrtc/DataChannel;Llive/hms/video/connection/HMSDataChannel$Observer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\u0003H\u0016¨\u0006\n"
    }
    d2 = {
        "live/hms/video/connection/HMSDataChannel$1",
        "Lorg/webrtc/DataChannel$Observer;",
        "onBufferedAmountChange",
        "",
        "previousAmount",
        "",
        "onMessage",
        "buffer",
        "Lorg/webrtc/DataChannel$Buffer;",
        "onStateChange",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/connection/HMSDataChannel;


# direct methods
.method public constructor <init>(Llive/hms/video/connection/HMSDataChannel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/HMSDataChannel$1;->this$0:Llive/hms/video/connection/HMSDataChannel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBufferedAmountChange(J)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x5b

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/connection/HMSDataChannel$1;->this$0:Llive/hms/video/connection/HMSDataChannel;

    .line 13
    invoke-static {v1}, Llive/hms/video/connection/HMSDataChannel;->access$getMetadata$p(Llive/hms/video/connection/HMSDataChannel;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "] onBufferedAmountChange: previousAmount="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "HMSDataChannel"

    .line 34
    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .registers 4

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    iget-object p1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "UTF_8.decode(buffer.data).toString()"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const/16 v1, 0x5b

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Llive/hms/video/connection/HMSDataChannel$1;->this$0:Llive/hms/video/connection/HMSDataChannel;

    .line 35
    invoke-static {v1}, Llive/hms/video/connection/HMSDataChannel;->access$getMetadata$p(Llive/hms/video/connection/HMSDataChannel;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "] onMessage: label="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Llive/hms/video/connection/HMSDataChannel$1;->this$0:Llive/hms/video/connection/HMSDataChannel;

    .line 49
    invoke-virtual {v1}, Llive/hms/video/connection/HMSDataChannel;->getLabel()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", [size="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "] message="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "HMSDataChannel"

    .line 82
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Llive/hms/video/connection/HMSDataChannel$1;->this$0:Llive/hms/video/connection/HMSDataChannel;

    .line 87
    invoke-static {v0}, Llive/hms/video/connection/HMSDataChannel;->access$getObserver$p(Llive/hms/video/connection/HMSDataChannel;)Llive/hms/video/connection/HMSDataChannel$Observer;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Llive/hms/video/connection/HMSDataChannel$Observer;->onMessage(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public onStateChange()V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/HMSDataChannel$1;->this$0:Llive/hms/video/connection/HMSDataChannel;

    .line 3
    invoke-static {v0}, Llive/hms/video/connection/HMSDataChannel;->access$getNativeChannel$p(Llive/hms/video/connection/HMSDataChannel;)Lorg/webrtc/DataChannel;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const/16 v2, 0x5b

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Llive/hms/video/connection/HMSDataChannel$1;->this$0:Llive/hms/video/connection/HMSDataChannel;

    .line 23
    invoke-static {v2}, Llive/hms/video/connection/HMSDataChannel;->access$getMetadata$p(Llive/hms/video/connection/HMSDataChannel;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "] onStateChanged: state="

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "HMSDataChannel"

    .line 44
    invoke-static {v2, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 49
    if-ne v0, v1, :cond_3d

    .line 51
    iget-object v0, p0, Llive/hms/video/connection/HMSDataChannel$1;->this$0:Llive/hms/video/connection/HMSDataChannel;

    .line 53
    invoke-static {v0}, Llive/hms/video/connection/HMSDataChannel;->access$getChannelOpenDeferred$p(Llive/hms/video/connection/HMSDataChannel;)Lkotlinx/coroutines/w;

    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-interface {v0, v1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 62
    :cond_3d
    return-void
.end method
