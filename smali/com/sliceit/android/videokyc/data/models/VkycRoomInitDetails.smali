# classes7.dex

.class public final Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;
.super Ljava/lang/Object;
.source "VkycPageData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u001a\b\u0087\b\u0018\u00002\u00020\u0001Be\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\b\u0001\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b5\u00106Jn\u0010\u0012\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\b\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\b\b\u0003\u0010\f\u001a\u00020\u000b2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\b\u0003\u0010\u0011\u001a\u00020\u0010HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010\u0014\u001a\u00020\tHÖ\u0001J\t\u0010\u0015\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\u0018\u001a\u00020\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b!\u0010\'\u001a\u0004\b#\u0010(R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b%\u0010)\u001a\u0004\b*\u0010+R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b,\u0010.R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b/\u0010-\u001a\u0004\b0\u0010.R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b\u001f\u00102R\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b*\u00103\u001a\u0004\b/\u00104¨\u00067"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;",
        "Landroid/os/Parcelable;",
        "Lcom/sliceit/android/videokyc/data/models/HmsConfig;",
        "hmsConfig",
        "",
        "locationFetchTimeoutInSec",
        "",
        "enableVpnDetection",
        "",
        "",
        "vpnIntfList",
        "Lcom/sliceit/android/videokyc/data/models/CtaTarget;",
        "roomInitApiConfig",
        "vkycTerminalApiConfig",
        "Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;",
        "analyticsConfig",
        "Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;",
        "roomUiConfig",
        "copy",
        "(Lcom/sliceit/android/videokyc/data/models/HmsConfig;ILjava/lang/Boolean;Ljava/util/List;Lcom/sliceit/android/videokyc/data/models/CtaTarget;Lcom/sliceit/android/videokyc/data/models/CtaTarget;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;)Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "Lcom/sliceit/android/videokyc/data/models/HmsConfig;",
        "c",
        "()Lcom/sliceit/android/videokyc/data/models/HmsConfig;",
        "b",
        "I",
        "d",
        "()I",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "e",
        "Lcom/sliceit/android/videokyc/data/models/CtaTarget;",
        "()Lcom/sliceit/android/videokyc/data/models/CtaTarget;",
        "f",
        "g",
        "Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;",
        "()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;",
        "Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;",
        "()Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;",
        "<init>",
        "(Lcom/sliceit/android/videokyc/data/models/HmsConfig;ILjava/lang/Boolean;Ljava/util/List;Lcom/sliceit/android/videokyc/data/models/CtaTarget;Lcom/sliceit/android/videokyc/data/models/CtaTarget;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;)V",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sliceit/android/videokyc/data/models/HmsConfig;

.field public final b:I

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/sliceit/android/videokyc/data/models/CtaTarget;

.field public final f:Lcom/sliceit/android/videokyc/data/models/CtaTarget;

.field public final g:Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

.field public final h:Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/videokyc/data/models/HmsConfig;ILjava/lang/Boolean;Ljava/util/List;Lcom/sliceit/android/videokyc/data/models/CtaTarget;Lcom/sliceit/android/videokyc/data/models/CtaTarget;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;)V
    .registers 10
    .param p1  # Lcom/sliceit/android/videokyc/data/models/HmsConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "hmsConfig"
        .end annotation
    .end param
    .param p2  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "locationFetchTimeoutInSec"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "enableVpnDetection"
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "vpnIntfList"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/videokyc/data/models/CtaTarget;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "roomInitApiConfig"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/videokyc/data/models/CtaTarget;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "vkycTerminalApiConfig"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analyticsConfig"
        .end annotation
    .end param
    .param p8  # Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "roomUiConfig"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/data/models/HmsConfig;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/android/videokyc/data/models/CtaTarget;",
            "Lcom/sliceit/android/videokyc/data/models/CtaTarget;",
            "Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;",
            "Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "hmsConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "roomInitApiConfig"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "roomUiConfig"

    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a:Lcom/sliceit/android/videokyc/data/models/HmsConfig;

    .line 21
    iput p2, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->b:I

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->c:Ljava/lang/Boolean;

    .line 25
    iput-object p4, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->d:Ljava/util/List;

    .line 27
    iput-object p5, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->e:Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 29
    iput-object p6, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->f:Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 31
    iput-object p7, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->g:Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 33
    iput-object p8, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->h:Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->g:Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->c:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/videokyc/data/models/HmsConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a:Lcom/sliceit/android/videokyc/data/models/HmsConfig;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/videokyc/data/models/HmsConfig;ILjava/lang/Boolean;Ljava/util/List;Lcom/sliceit/android/videokyc/data/models/CtaTarget;Lcom/sliceit/android/videokyc/data/models/CtaTarget;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;)Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;
    .registers 19
    .param p1  # Lcom/sliceit/android/videokyc/data/models/HmsConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "hmsConfig"
        .end annotation
    .end param
    .param p2  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "locationFetchTimeoutInSec"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "enableVpnDetection"
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "vpnIntfList"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/videokyc/data/models/CtaTarget;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "roomInitApiConfig"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/videokyc/data/models/CtaTarget;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "vkycTerminalApiConfig"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analyticsConfig"
        .end annotation
    .end param
    .param p8  # Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "roomUiConfig"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/data/models/HmsConfig;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/android/videokyc/data/models/CtaTarget;",
            "Lcom/sliceit/android/videokyc/data/models/CtaTarget;",
            "Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;",
            "Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;",
            ")",
            "Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;"
        }
    .end annotation

    .line 1
    const-string v0, "hmsConfig"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "roomInitApiConfig"

    .line 9
    move-object v6, p5

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "roomUiConfig"

    .line 15
    move-object/from16 v9, p8

    .line 17
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 22
    move-object v1, v0

    .line 23
    move v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object/from16 v7, p6

    .line 28
    move-object/from16 v8, p7

    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;-><init>(Lcom/sliceit/android/videokyc/data/models/HmsConfig;ILjava/lang/Boolean;Ljava/util/List;Lcom/sliceit/android/videokyc/data/models/CtaTarget;Lcom/sliceit/android/videokyc/data/models/CtaTarget;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;)V

    .line 33
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->b:I

    .line 3
    return v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lcom/sliceit/android/videokyc/data/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->e:Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 3
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
    instance-of v1, p1, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a:Lcom/sliceit/android/videokyc/data/models/HmsConfig;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a:Lcom/sliceit/android/videokyc/data/models/HmsConfig;

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
    iget v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->b:I

    .line 26
    iget v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->b:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->c:Ljava/lang/Boolean;

    .line 33
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->c:Ljava/lang/Boolean;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->d:Ljava/util/List;

    .line 44
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->d:Ljava/util/List;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->e:Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 55
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->e:Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->f:Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 66
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->f:Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->g:Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 77
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->g:Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->h:Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;

    .line 88
    iget-object p1, p1, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->h:Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;

    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    return v0
.end method

.method public final f()Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->h:Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/sliceit/android/videokyc/data/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->f:Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a:Lcom/sliceit/android/videokyc/data/models/HmsConfig;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/HmsConfig;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->c:Ljava/lang/Boolean;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->d:Ljava/util/List;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->e:Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 47
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->f:Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 56
    if-nez v1, :cond_3b

    .line 58
    move v1, v2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->hashCode()I

    .line 63
    move-result v1

    .line 64
    :goto_3f
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->g:Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->h:Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;

    .line 81
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;->hashCode()I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VkycRoomInitDetails(hmsConfig="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a:Lcom/sliceit/android/videokyc/data/models/HmsConfig;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", locationFetchTimeoutInSec="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", enableVpnDetection="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->c:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", vpnIntfList="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->d:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", roomInitApiConfig="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->e:Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", vkycTerminalApiConfig="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->f:Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", analyticsConfig="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->g:Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", roomUiConfig="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->h:Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a:Lcom/sliceit/android/videokyc/data/models/HmsConfig;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/videokyc/data/models/HmsConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->b:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->c:Ljava/lang/Boolean;

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    :goto_23
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->d:Ljava/util/List;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 41
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->e:Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->f:Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 48
    if-nez v0, :cond_35

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    :goto_3b
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->g:Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 62
    if-nez v0, :cond_43

    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    :goto_49
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->h:Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    return-void
.end method
