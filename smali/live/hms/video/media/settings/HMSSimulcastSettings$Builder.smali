# classes9.dex

.class public final Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;
.super Ljava/lang/Object;
.source "HMSSimulcastSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/media/settings/HMSSimulcastSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\t"
    }
    d2 = {
        "Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;",
        "",
        "()V",
        "high",
        "Llive/hms/video/media/settings/HMSSimulcastSettings$Item;",
        "low",
        "medium",
        "build",
        "Llive/hms/video/media/settings/HMSSimulcastSettings;",
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
        "SMAP\nHMSSimulcastSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSSimulcastSettings.kt\nlive/hms/video/media/settings/HMSSimulcastSettings$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
    }
.end annotation


# instance fields
.field private high:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

.field private low:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

.field private medium:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Llive/hms/video/media/settings/HMSSimulcastSettings;
    .registers 8

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->low:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_54

    .line 6
    iget-object v2, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->medium:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 8
    if-nez v2, :cond_54

    .line 10
    iget-object v2, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->high:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 12
    if-nez v2, :cond_54

    .line 14
    new-instance v0, Llive/hms/video/media/settings/HMSSimulcastSettings;

    .line 16
    new-instance v2, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 18
    sget-object v3, Llive/hms/video/media/settings/DefaultVideoSettings;->INSTANCE:Llive/hms/video/media/settings/DefaultVideoSettings;

    .line 20
    invoke-virtual {v3}, Llive/hms/video/media/settings/DefaultVideoSettings;->getQVGA()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxBitRate()I

    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Llive/hms/video/media/settings/DefaultVideoSettings;->getQVGA()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 35
    move-result v5

    .line 36
    invoke-direct {v2, v4, v5}, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;-><init>(II)V

    .line 39
    new-instance v4, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 41
    invoke-virtual {v3}, Llive/hms/video/media/settings/DefaultVideoSettings;->getVGA()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxBitRate()I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {v3}, Llive/hms/video/media/settings/DefaultVideoSettings;->getVGA()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 56
    move-result v6

    .line 57
    invoke-direct {v4, v5, v6}, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;-><init>(II)V

    .line 60
    new-instance v5, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 62
    invoke-virtual {v3}, Llive/hms/video/media/settings/DefaultVideoSettings;->getSHD()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxBitRate()I

    .line 69
    move-result v6

    .line 70
    invoke-virtual {v3}, Llive/hms/video/media/settings/DefaultVideoSettings;->getSHD()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 77
    move-result v3

    .line 78
    invoke-direct {v5, v6, v3}, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;-><init>(II)V

    .line 81
    invoke-direct {v0, v2, v4, v5, v1}, Llive/hms/video/media/settings/HMSSimulcastSettings;-><init>(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    return-object v0

    .line 85
    :cond_54
    if-eqz v0, :cond_71

    .line 87
    iget-object v2, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->medium:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 89
    if-eqz v2, :cond_71

    .line 91
    iget-object v2, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->high:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 93
    if-eqz v2, :cond_71

    .line 95
    new-instance v2, Llive/hms/video/media/settings/HMSSimulcastSettings;

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    iget-object v3, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->medium:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    iget-object v4, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->high:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    invoke-direct {v2, v0, v3, v4, v1}, Llive/hms/video/media/settings/HMSSimulcastSettings;-><init>(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    return-object v2

    .line 114
    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    const-string v1, "Expected all low, medium and high settings to be defined"

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
.end method

.method public final high(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;)Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;
    .registers 3

    .line 1
    const-string v0, "high"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->high:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 8
    return-object p0
.end method

.method public final low(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;)Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;
    .registers 3

    .line 1
    const-string v0, "low"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->low:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 8
    return-object p0
.end method

.method public final medium(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;)Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;
    .registers 3

    .line 1
    const-string v0, "medium"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->medium:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 8
    return-object p0
.end method
