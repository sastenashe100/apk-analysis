# classes9.dex

.class public final Llive/hms/video/sdk/models/role/PublishParams;
.super Ljava/lang/Object;
.source "PublishParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B=\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u000bHÆ\u0003JI\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\tHÖ\u0001R\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012¨\u0006\""
    }
    d2 = {
        "Llive/hms/video/sdk/models/role/PublishParams;",
        "",
        "audio",
        "Llive/hms/video/sdk/models/role/AudioParams;",
        "video",
        "Llive/hms/video/sdk/models/role/VideoParams;",
        "screen",
        "allowed",
        "Ljava/util/ArrayList;",
        "",
        "simulcast",
        "Llive/hms/video/sdk/models/role/Simulcast;",
        "(Llive/hms/video/sdk/models/role/AudioParams;Llive/hms/video/sdk/models/role/VideoParams;Llive/hms/video/sdk/models/role/VideoParams;Ljava/util/ArrayList;Llive/hms/video/sdk/models/role/Simulcast;)V",
        "getAllowed",
        "()Ljava/util/ArrayList;",
        "getAudio",
        "()Llive/hms/video/sdk/models/role/AudioParams;",
        "getScreen",
        "()Llive/hms/video/sdk/models/role/VideoParams;",
        "getSimulcast",
        "()Llive/hms/video/sdk/models/role/Simulcast;",
        "getVideo",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final allowed:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final audio:Llive/hms/video/sdk/models/role/AudioParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio"
    .end annotation
.end field

.field private final screen:Llive/hms/video/sdk/models/role/VideoParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen"
    .end annotation
.end field

.field private final simulcast:Llive/hms/video/sdk/models/role/Simulcast;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simulcast"
    .end annotation
.end field

.field private final video:Llive/hms/video/sdk/models/role/VideoParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/role/AudioParams;Llive/hms/video/sdk/models/role/VideoParams;Llive/hms/video/sdk/models/role/VideoParams;Ljava/util/ArrayList;Llive/hms/video/sdk/models/role/Simulcast;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/role/AudioParams;",
            "Llive/hms/video/sdk/models/role/VideoParams;",
            "Llive/hms/video/sdk/models/role/VideoParams;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/sdk/models/role/Simulcast;",
            ")V"
        }
    .end annotation

    const-string v0, "allowed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/models/role/PublishParams;->audio:Llive/hms/video/sdk/models/role/AudioParams;

    iput-object p2, p0, Llive/hms/video/sdk/models/role/PublishParams;->video:Llive/hms/video/sdk/models/role/VideoParams;

    iput-object p3, p0, Llive/hms/video/sdk/models/role/PublishParams;->screen:Llive/hms/video/sdk/models/role/VideoParams;

    iput-object p4, p0, Llive/hms/video/sdk/models/role/PublishParams;->allowed:Ljava/util/ArrayList;

    iput-object p5, p0, Llive/hms/video/sdk/models/role/PublishParams;->simulcast:Llive/hms/video/sdk/models/role/Simulcast;

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/sdk/models/role/AudioParams;Llive/hms/video/sdk/models/role/VideoParams;Llive/hms/video/sdk/models/role/VideoParams;Ljava/util/ArrayList;Llive/hms/video/sdk/models/role/Simulcast;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_9

    .line 2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Llive/hms/video/sdk/models/role/PublishParams;-><init>(Llive/hms/video/sdk/models/role/AudioParams;Llive/hms/video/sdk/models/role/VideoParams;Llive/hms/video/sdk/models/role/VideoParams;Ljava/util/ArrayList;Llive/hms/video/sdk/models/role/Simulcast;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/role/PublishParams;Llive/hms/video/sdk/models/role/AudioParams;Llive/hms/video/sdk/models/role/VideoParams;Llive/hms/video/sdk/models/role/VideoParams;Ljava/util/ArrayList;Llive/hms/video/sdk/models/role/Simulcast;ILjava/lang/Object;)Llive/hms/video/sdk/models/role/PublishParams;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/sdk/models/role/PublishParams;->audio:Llive/hms/video/sdk/models/role/AudioParams;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/sdk/models/role/PublishParams;->video:Llive/hms/video/sdk/models/role/VideoParams;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Llive/hms/video/sdk/models/role/PublishParams;->screen:Llive/hms/video/sdk/models/role/VideoParams;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Llive/hms/video/sdk/models/role/PublishParams;->allowed:Ljava/util/ArrayList;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Llive/hms/video/sdk/models/role/PublishParams;->simulcast:Llive/hms/video/sdk/models/role/Simulcast;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Llive/hms/video/sdk/models/role/PublishParams;->copy(Llive/hms/video/sdk/models/role/AudioParams;Llive/hms/video/sdk/models/role/VideoParams;Llive/hms/video/sdk/models/role/VideoParams;Ljava/util/ArrayList;Llive/hms/video/sdk/models/role/Simulcast;)Llive/hms/video/sdk/models/role/PublishParams;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/sdk/models/role/AudioParams;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->audio:Llive/hms/video/sdk/models/role/AudioParams;

    .line 3
    return-object v0
.end method

.method public final component2()Llive/hms/video/sdk/models/role/VideoParams;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->video:Llive/hms/video/sdk/models/role/VideoParams;

    .line 3
    return-object v0
.end method

.method public final component3()Llive/hms/video/sdk/models/role/VideoParams;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->screen:Llive/hms/video/sdk/models/role/VideoParams;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->allowed:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final component5()Llive/hms/video/sdk/models/role/Simulcast;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->simulcast:Llive/hms/video/sdk/models/role/Simulcast;

    .line 3
    return-object v0
.end method

.method public final copy(Llive/hms/video/sdk/models/role/AudioParams;Llive/hms/video/sdk/models/role/VideoParams;Llive/hms/video/sdk/models/role/VideoParams;Ljava/util/ArrayList;Llive/hms/video/sdk/models/role/Simulcast;)Llive/hms/video/sdk/models/role/PublishParams;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/role/AudioParams;",
            "Llive/hms/video/sdk/models/role/VideoParams;",
            "Llive/hms/video/sdk/models/role/VideoParams;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/sdk/models/role/Simulcast;",
            ")",
            "Llive/hms/video/sdk/models/role/PublishParams;"
        }
    .end annotation

    .line 1
    const-string v0, "allowed"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llive/hms/video/sdk/models/role/PublishParams;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/models/role/PublishParams;-><init>(Llive/hms/video/sdk/models/role/AudioParams;Llive/hms/video/sdk/models/role/VideoParams;Llive/hms/video/sdk/models/role/VideoParams;Ljava/util/ArrayList;Llive/hms/video/sdk/models/role/Simulcast;)V

    .line 17
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
    instance-of v1, p1, Llive/hms/video/sdk/models/role/PublishParams;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/role/PublishParams;

    .line 13
    iget-object v1, p0, Llive/hms/video/sdk/models/role/PublishParams;->audio:Llive/hms/video/sdk/models/role/AudioParams;

    .line 15
    iget-object v3, p1, Llive/hms/video/sdk/models/role/PublishParams;->audio:Llive/hms/video/sdk/models/role/AudioParams;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/role/PublishParams;->video:Llive/hms/video/sdk/models/role/VideoParams;

    .line 26
    iget-object v3, p1, Llive/hms/video/sdk/models/role/PublishParams;->video:Llive/hms/video/sdk/models/role/VideoParams;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/role/PublishParams;->screen:Llive/hms/video/sdk/models/role/VideoParams;

    .line 37
    iget-object v3, p1, Llive/hms/video/sdk/models/role/PublishParams;->screen:Llive/hms/video/sdk/models/role/VideoParams;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Llive/hms/video/sdk/models/role/PublishParams;->allowed:Ljava/util/ArrayList;

    .line 48
    iget-object v3, p1, Llive/hms/video/sdk/models/role/PublishParams;->allowed:Ljava/util/ArrayList;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Llive/hms/video/sdk/models/role/PublishParams;->simulcast:Llive/hms/video/sdk/models/role/Simulcast;

    .line 59
    iget-object p1, p1, Llive/hms/video/sdk/models/role/PublishParams;->simulcast:Llive/hms/video/sdk/models/role/Simulcast;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final getAllowed()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->allowed:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getAudio()Llive/hms/video/sdk/models/role/AudioParams;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->audio:Llive/hms/video/sdk/models/role/AudioParams;

    .line 3
    return-object v0
.end method

.method public final getScreen()Llive/hms/video/sdk/models/role/VideoParams;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->screen:Llive/hms/video/sdk/models/role/VideoParams;

    .line 3
    return-object v0
.end method

.method public final getSimulcast()Llive/hms/video/sdk/models/role/Simulcast;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->simulcast:Llive/hms/video/sdk/models/role/Simulcast;

    .line 3
    return-object v0
.end method

.method public final getVideo()Llive/hms/video/sdk/models/role/VideoParams;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->video:Llive/hms/video/sdk/models/role/VideoParams;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->audio:Llive/hms/video/sdk/models/role/AudioParams;

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
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/AudioParams;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Llive/hms/video/sdk/models/role/PublishParams;->video:Llive/hms/video/sdk/models/role/VideoParams;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/VideoParams;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Llive/hms/video/sdk/models/role/PublishParams;->screen:Llive/hms/video/sdk/models/role/VideoParams;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/VideoParams;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Llive/hms/video/sdk/models/role/PublishParams;->allowed:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Llive/hms/video/sdk/models/role/PublishParams;->simulcast:Llive/hms/video/sdk/models/role/Simulcast;

    .line 51
    if-nez v2, :cond_35

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/Simulcast;->hashCode()I

    .line 57
    move-result v1

    .line 58
    :goto_39
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PublishParams(audio="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/sdk/models/role/PublishParams;->audio:Llive/hms/video/sdk/models/role/AudioParams;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", video="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/models/role/PublishParams;->video:Llive/hms/video/sdk/models/role/VideoParams;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", screen="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/sdk/models/role/PublishParams;->screen:Llive/hms/video/sdk/models/role/VideoParams;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", allowed="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/sdk/models/role/PublishParams;->allowed:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", simulcast="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Llive/hms/video/sdk/models/role/PublishParams;->simulcast:Llive/hms/video/sdk/models/role/Simulcast;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
