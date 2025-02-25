# classes9.dex

.class public final Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;
.super Llive/hms/video/sdk/models/HMSNotifications;
.source "HMSNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0015\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J)\u0010\u0013\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0004HÖ\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\"\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"
    }
    d2 = {
        "Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;",
        "Llive/hms/video/sdk/models/HMSNotifications;",
        "tracksMap",
        "Ljava/util/HashMap;",
        "",
        "Llive/hms/video/sdk/models/HMSNotifications$Track;",
        "peer",
        "Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;",
        "(Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;)V",
        "getPeer",
        "()Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;",
        "tracks",
        "",
        "getTracks",
        "()[Llive/hms/video/sdk/models/HMSNotifications$Track;",
        "getTracksMap",
        "()Ljava/util/HashMap;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMSNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSNotifications.kt\nlive/hms/video/sdk/models/HMSNotifications$TrackMetadata\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,507:1\n37#2,2:508\n*S KotlinDebug\n*F\n+ 1 HMSNotifications.kt\nlive/hms/video/sdk/models/HMSNotifications$TrackMetadata\n*L\n178#1:508,2\n*E\n"
    }
.end annotation


# instance fields
.field private final peer:Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peer"
    .end annotation
.end field

.field private final tracksMap:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            ">;",
            "Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "tracksMap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "peer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Llive/hms/video/sdk/models/HMSNotifications;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->tracksMap:Ljava/util/HashMap;

    .line 17
    iput-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->peer:Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->tracksMap:Ljava/util/HashMap;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->peer:Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->copy(Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;)Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->tracksMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final component2()Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->peer:Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;)Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            ">;",
            "Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;",
            ")",
            "Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;"
        }
    .end annotation

    .line 1
    const-string v0, "tracksMap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "peer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;

    .line 13
    invoke-direct {v0, p1, p2}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;-><init>(Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;)V

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
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;

    .line 13
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->tracksMap:Ljava/util/HashMap;

    .line 15
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->tracksMap:Ljava/util/HashMap;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->peer:Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    .line 26
    iget-object p1, p1, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->peer:Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

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

.method public final getPeer()Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->peer:Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    .line 3
    return-object v0
.end method

.method public final getTracks()[Llive/hms/video/sdk/models/HMSNotifications$Track;
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->tracksMap:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tracksMap.values"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 21
    return-object v0
.end method

.method public final getTracksMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->tracksMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->tracksMap:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->peer:Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    .line 11
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;->hashCode()I

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
    const-string v1, "TrackMetadata(tracksMap="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->tracksMap:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", peer="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->peer:Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

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
