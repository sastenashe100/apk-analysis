# classes9.dex

.class public final Llive/hms/video/sdk/peerlist/models/Recording;
.super Ljava/lang/Object;
.source "Recording.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007HÆ\u0003J-\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"
    }
    d2 = {
        "Llive/hms/video/sdk/peerlist/models/Recording;",
        "",
        "sfu",
        "Llive/hms/video/sdk/peerlist/models/Sfu;",
        "browser",
        "Llive/hms/video/sdk/peerlist/models/Browser;",
        "hls",
        "Llive/hms/video/sdk/peerlist/models/Hls;",
        "(Llive/hms/video/sdk/peerlist/models/Sfu;Llive/hms/video/sdk/peerlist/models/Browser;Llive/hms/video/sdk/peerlist/models/Hls;)V",
        "getBrowser",
        "()Llive/hms/video/sdk/peerlist/models/Browser;",
        "getHls",
        "()Llive/hms/video/sdk/peerlist/models/Hls;",
        "getSfu",
        "()Llive/hms/video/sdk/peerlist/models/Sfu;",
        "component1",
        "component2",
        "component3",
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
.field private final browser:Llive/hms/video/sdk/peerlist/models/Browser;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "browser"
    .end annotation
.end field

.field private final hls:Llive/hms/video/sdk/peerlist/models/Hls;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hls"
    .end annotation
.end field

.field private final sfu:Llive/hms/video/sdk/peerlist/models/Sfu;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sfu"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/peerlist/models/Sfu;Llive/hms/video/sdk/peerlist/models/Browser;Llive/hms/video/sdk/peerlist/models/Hls;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/sdk/peerlist/models/Recording;->sfu:Llive/hms/video/sdk/peerlist/models/Sfu;

    .line 6
    iput-object p2, p0, Llive/hms/video/sdk/peerlist/models/Recording;->browser:Llive/hms/video/sdk/peerlist/models/Browser;

    .line 8
    iput-object p3, p0, Llive/hms/video/sdk/peerlist/models/Recording;->hls:Llive/hms/video/sdk/peerlist/models/Hls;

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/peerlist/models/Recording;Llive/hms/video/sdk/peerlist/models/Sfu;Llive/hms/video/sdk/peerlist/models/Browser;Llive/hms/video/sdk/peerlist/models/Hls;ILjava/lang/Object;)Llive/hms/video/sdk/peerlist/models/Recording;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/sdk/peerlist/models/Recording;->sfu:Llive/hms/video/sdk/peerlist/models/Sfu;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/sdk/peerlist/models/Recording;->browser:Llive/hms/video/sdk/peerlist/models/Browser;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Llive/hms/video/sdk/peerlist/models/Recording;->hls:Llive/hms/video/sdk/peerlist/models/Hls;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/peerlist/models/Recording;->copy(Llive/hms/video/sdk/peerlist/models/Sfu;Llive/hms/video/sdk/peerlist/models/Browser;Llive/hms/video/sdk/peerlist/models/Hls;)Llive/hms/video/sdk/peerlist/models/Recording;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/sdk/peerlist/models/Sfu;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Recording;->sfu:Llive/hms/video/sdk/peerlist/models/Sfu;

    .line 3
    return-object v0
.end method

.method public final component2()Llive/hms/video/sdk/peerlist/models/Browser;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Recording;->browser:Llive/hms/video/sdk/peerlist/models/Browser;

    .line 3
    return-object v0
.end method

.method public final component3()Llive/hms/video/sdk/peerlist/models/Hls;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Recording;->hls:Llive/hms/video/sdk/peerlist/models/Hls;

    .line 3
    return-object v0
.end method

.method public final copy(Llive/hms/video/sdk/peerlist/models/Sfu;Llive/hms/video/sdk/peerlist/models/Browser;Llive/hms/video/sdk/peerlist/models/Hls;)Llive/hms/video/sdk/peerlist/models/Recording;
    .registers 5

    .line 1
    new-instance v0, Llive/hms/video/sdk/peerlist/models/Recording;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/sdk/peerlist/models/Recording;-><init>(Llive/hms/video/sdk/peerlist/models/Sfu;Llive/hms/video/sdk/peerlist/models/Browser;Llive/hms/video/sdk/peerlist/models/Hls;)V

    .line 6
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
    instance-of v1, p1, Llive/hms/video/sdk/peerlist/models/Recording;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/peerlist/models/Recording;

    .line 13
    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Recording;->sfu:Llive/hms/video/sdk/peerlist/models/Sfu;

    .line 15
    iget-object v3, p1, Llive/hms/video/sdk/peerlist/models/Recording;->sfu:Llive/hms/video/sdk/peerlist/models/Sfu;

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
    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Recording;->browser:Llive/hms/video/sdk/peerlist/models/Browser;

    .line 26
    iget-object v3, p1, Llive/hms/video/sdk/peerlist/models/Recording;->browser:Llive/hms/video/sdk/peerlist/models/Browser;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Recording;->hls:Llive/hms/video/sdk/peerlist/models/Hls;

    .line 37
    iget-object p1, p1, Llive/hms/video/sdk/peerlist/models/Recording;->hls:Llive/hms/video/sdk/peerlist/models/Hls;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getBrowser()Llive/hms/video/sdk/peerlist/models/Browser;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Recording;->browser:Llive/hms/video/sdk/peerlist/models/Browser;

    .line 3
    return-object v0
.end method

.method public final getHls()Llive/hms/video/sdk/peerlist/models/Hls;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Recording;->hls:Llive/hms/video/sdk/peerlist/models/Hls;

    .line 3
    return-object v0
.end method

.method public final getSfu()Llive/hms/video/sdk/peerlist/models/Sfu;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Recording;->sfu:Llive/hms/video/sdk/peerlist/models/Sfu;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Recording;->sfu:Llive/hms/video/sdk/peerlist/models/Sfu;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Sfu;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Llive/hms/video/sdk/peerlist/models/Recording;->browser:Llive/hms/video/sdk/peerlist/models/Browser;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Llive/hms/video/sdk/peerlist/models/Browser;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Llive/hms/video/sdk/peerlist/models/Recording;->hls:Llive/hms/video/sdk/peerlist/models/Hls;

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Llive/hms/video/sdk/peerlist/models/Hls;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Recording(sfu="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Recording;->sfu:Llive/hms/video/sdk/peerlist/models/Sfu;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", browser="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Recording;->browser:Llive/hms/video/sdk/peerlist/models/Browser;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", hls="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Recording;->hls:Llive/hms/video/sdk/peerlist/models/Hls;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
