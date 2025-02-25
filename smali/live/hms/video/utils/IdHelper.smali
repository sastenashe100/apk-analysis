# classes9.dex

.class public final Llive/hms/video/utils/IdHelper;
.super Ljava/lang/Object;
.source "IdHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\b\u0010\n\u001a\u00020\u0004H\u0002¨\u0006\u000b"
    }
    d2 = {
        "Llive/hms/video/utils/IdHelper;",
        "",
        "()V",
        "makeAudioMediaStreamTrackId",
        "",
        "makeCallSignalId",
        "makeHMSTrackId",
        "makePeerId",
        "makeStreamId",
        "makeVideoMediaStreamTrackId",
        "uuidv4",
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
.field public static final INSTANCE:Llive/hms/video/utils/IdHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/utils/IdHelper;

    .line 3
    invoke-direct {v0}, Llive/hms/video/utils/IdHelper;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/utils/IdHelper;->INSTANCE:Llive/hms/video/utils/IdHelper;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final uuidv4()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "randomUUID().toString()"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final makeAudioMediaStreamTrackId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/IdHelper;->uuidv4()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final makeCallSignalId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/IdHelper;->uuidv4()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final makeHMSTrackId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/IdHelper;->uuidv4()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final makePeerId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/IdHelper;->uuidv4()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final makeStreamId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/IdHelper;->uuidv4()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final makeVideoMediaStreamTrackId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/IdHelper;->uuidv4()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
