# classes9.dex

.class public final Llive/hms/video/media/settings/DefaultVideoSettings;
.super Ljava/lang/Object;
.source "DefaultVideoSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0006¨\u0006\u0011"
    }
    d2 = {
        "Llive/hms/video/media/settings/DefaultVideoSettings;",
        "",
        "()V",
        "FHD",
        "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
        "getFHD",
        "()Llive/hms/video/media/settings/HMSVideoTrackSettings;",
        "HD",
        "getHD",
        "QHD",
        "getQHD",
        "QVGA",
        "getQVGA",
        "SHD",
        "getSHD",
        "VGA",
        "getVGA",
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


# static fields
.field private static final FHD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

.field private static final HD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

.field public static final INSTANCE:Llive/hms/video/media/settings/DefaultVideoSettings;

.field private static final QHD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

.field private static final QVGA:Llive/hms/video/media/settings/HMSVideoTrackSettings;

.field private static final SHD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

.field private static final VGA:Llive/hms/video/media/settings/HMSVideoTrackSettings;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Llive/hms/video/media/settings/DefaultVideoSettings;

    .line 3
    invoke-direct {v0}, Llive/hms/video/media/settings/DefaultVideoSettings;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->INSTANCE:Llive/hms/video/media/settings/DefaultVideoSettings;

    .line 8
    new-instance v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 10
    invoke-direct {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;-><init>()V

    .line 13
    new-instance v1, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 15
    const/16 v2, 0x140

    .line 17
    const/16 v3, 0xb4

    .line 19
    invoke-direct {v1, v2, v3}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 22
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 25
    move-result-object v0

    .line 26
    const v1, 0x249f0

    .line 29
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitrate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->QVGA:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 39
    new-instance v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 41
    invoke-direct {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;-><init>()V

    .line 44
    new-instance v1, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 46
    const/16 v2, 0x280

    .line 48
    const/16 v3, 0x168

    .line 50
    invoke-direct {v1, v2, v3}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 53
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7a120

    .line 60
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitrate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->VGA:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 70
    new-instance v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 72
    invoke-direct {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;-><init>()V

    .line 75
    new-instance v1, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 77
    const/16 v2, 0x3c0

    .line 79
    const/16 v3, 0x21c

    .line 81
    invoke-direct {v1, v2, v3}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 84
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 87
    move-result-object v0

    .line 88
    const v1, 0x124f80

    .line 91
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitrate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->SHD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 101
    new-instance v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 103
    invoke-direct {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;-><init>()V

    .line 106
    new-instance v1, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 108
    const/16 v2, 0x500

    .line 110
    const/16 v3, 0x2d0

    .line 112
    invoke-direct {v1, v2, v3}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 115
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 118
    move-result-object v0

    .line 119
    const v1, 0x2625a0

    .line 122
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitrate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->HD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 132
    new-instance v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 134
    invoke-direct {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;-><init>()V

    .line 137
    new-instance v1, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 139
    const/16 v2, 0x780

    .line 141
    const/16 v3, 0x438

    .line 143
    invoke-direct {v1, v2, v3}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 146
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 149
    move-result-object v0

    .line 150
    const v1, 0x3d0900

    .line 153
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitrate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->FHD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 163
    new-instance v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 165
    invoke-direct {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;-><init>()V

    .line 168
    new-instance v1, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 170
    const/16 v2, 0xa00

    .line 172
    const/16 v3, 0x5a0

    .line 174
    invoke-direct {v1, v2, v3}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 177
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 180
    move-result-object v0

    .line 181
    const v1, 0x7a1200

    .line 184
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitrate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->QHD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 194
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFHD()Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->FHD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 3
    return-object v0
.end method

.method public final getHD()Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->HD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 3
    return-object v0
.end method

.method public final getQHD()Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->QHD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 3
    return-object v0
.end method

.method public final getQVGA()Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->QVGA:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 3
    return-object v0
.end method

.method public final getSHD()Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->SHD:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 3
    return-object v0
.end method

.method public final getVGA()Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .registers 2

    .line 1
    sget-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->VGA:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 3
    return-object v0
.end method
