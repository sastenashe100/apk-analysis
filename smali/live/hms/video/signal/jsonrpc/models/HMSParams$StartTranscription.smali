# classes9.dex

.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;
.super Llive/hms/video/signal/jsonrpc/models/HMSParams;
.source "HMSParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartTranscription"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"
    }
    d2 = {
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams;",
        "mode",
        "Llive/hms/video/sdk/models/TranscriptionsMode;",
        "(Llive/hms/video/sdk/models/TranscriptionsMode;)V",
        "getMode",
        "()Llive/hms/video/sdk/models/TranscriptionsMode;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final mode:Llive/hms/video/sdk/models/TranscriptionsMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/TranscriptionsMode;)V
    .registers 3

    .line 1
    const-string v0, "mode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Llive/hms/video/signal/jsonrpc/models/HMSParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;Llive/hms/video/sdk/models/TranscriptionsMode;ILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;->copy(Llive/hms/video/sdk/models/TranscriptionsMode;)Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/sdk/models/TranscriptionsMode;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 3
    return-object v0
.end method

.method public final copy(Llive/hms/video/sdk/models/TranscriptionsMode;)Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;
    .registers 3

    .line 1
    const-string v0, "mode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;

    .line 8
    invoke-direct {v0, p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;-><init>(Llive/hms/video/sdk/models/TranscriptionsMode;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;

    .line 13
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 15
    iget-object p1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 17
    if-eq v1, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final getMode()Llive/hms/video/sdk/models/TranscriptionsMode;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "StartTranscription(mode="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
