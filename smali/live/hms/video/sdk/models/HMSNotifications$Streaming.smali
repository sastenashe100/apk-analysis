# classes9.dex

.class public final Llive/hms/video/sdk/models/HMSNotifications$Streaming;
.super Ljava/lang/Object;
.source "HMSNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Streaming"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"
    }
    d2 = {
        "Llive/hms/video/sdk/models/HMSNotifications$Streaming;",
        "",
        "rtmp",
        "Llive/hms/video/sdk/models/HMSNotifications$Rtmp;",
        "hls",
        "Llive/hms/video/sdk/models/HMSNotifications$Hls;",
        "(Llive/hms/video/sdk/models/HMSNotifications$Rtmp;Llive/hms/video/sdk/models/HMSNotifications$Hls;)V",
        "getHls",
        "()Llive/hms/video/sdk/models/HMSNotifications$Hls;",
        "getRtmp",
        "()Llive/hms/video/sdk/models/HMSNotifications$Rtmp;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field private final hls:Llive/hms/video/sdk/models/HMSNotifications$Hls;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hls"
    .end annotation
.end field

.field private final rtmp:Llive/hms/video/sdk/models/HMSNotifications$Rtmp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rtmp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/HMSNotifications$Rtmp;Llive/hms/video/sdk/models/HMSNotifications$Hls;)V
    .registers 4

    .line 1
    const-string v0, "rtmp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hls"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->rtmp:Llive/hms/video/sdk/models/HMSNotifications$Rtmp;

    .line 16
    iput-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->hls:Llive/hms/video/sdk/models/HMSNotifications$Hls;

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSNotifications$Streaming;Llive/hms/video/sdk/models/HMSNotifications$Rtmp;Llive/hms/video/sdk/models/HMSNotifications$Hls;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSNotifications$Streaming;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->rtmp:Llive/hms/video/sdk/models/HMSNotifications$Rtmp;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->hls:Llive/hms/video/sdk/models/HMSNotifications$Hls;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->copy(Llive/hms/video/sdk/models/HMSNotifications$Rtmp;Llive/hms/video/sdk/models/HMSNotifications$Hls;)Llive/hms/video/sdk/models/HMSNotifications$Streaming;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/sdk/models/HMSNotifications$Rtmp;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->rtmp:Llive/hms/video/sdk/models/HMSNotifications$Rtmp;

    .line 3
    return-object v0
.end method

.method public final component2()Llive/hms/video/sdk/models/HMSNotifications$Hls;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->hls:Llive/hms/video/sdk/models/HMSNotifications$Hls;

    .line 3
    return-object v0
.end method

.method public final copy(Llive/hms/video/sdk/models/HMSNotifications$Rtmp;Llive/hms/video/sdk/models/HMSNotifications$Hls;)Llive/hms/video/sdk/models/HMSNotifications$Streaming;
    .registers 4

    .line 1
    const-string v0, "rtmp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hls"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Llive/hms/video/sdk/models/HMSNotifications$Streaming;

    .line 13
    invoke-direct {v0, p1, p2}, Llive/hms/video/sdk/models/HMSNotifications$Streaming;-><init>(Llive/hms/video/sdk/models/HMSNotifications$Rtmp;Llive/hms/video/sdk/models/HMSNotifications$Hls;)V

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSNotifications$Streaming;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$Streaming;

    .line 13
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->rtmp:Llive/hms/video/sdk/models/HMSNotifications$Rtmp;

    .line 15
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->rtmp:Llive/hms/video/sdk/models/HMSNotifications$Rtmp;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->hls:Llive/hms/video/sdk/models/HMSNotifications$Hls;

    .line 26
    iget-object p1, p1, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->hls:Llive/hms/video/sdk/models/HMSNotifications$Hls;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getHls()Llive/hms/video/sdk/models/HMSNotifications$Hls;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->hls:Llive/hms/video/sdk/models/HMSNotifications$Hls;

    .line 3
    return-object v0
.end method

.method public final getRtmp()Llive/hms/video/sdk/models/HMSNotifications$Rtmp;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->rtmp:Llive/hms/video/sdk/models/HMSNotifications$Rtmp;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->rtmp:Llive/hms/video/sdk/models/HMSNotifications$Rtmp;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Rtmp;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->hls:Llive/hms/video/sdk/models/HMSNotifications$Hls;

    .line 11
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Hls;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Streaming(rtmp="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->rtmp:Llive/hms/video/sdk/models/HMSNotifications$Rtmp;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", hls="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->hls:Llive/hms/video/sdk/models/HMSNotifications$Hls;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
