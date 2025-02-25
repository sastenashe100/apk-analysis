# classes9.dex

.class public final Llive/hms/video/media/settings/HMSLogSettings;
.super Ljava/lang/Object;
.source "HMSLogSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0007HÆ\u0003J\'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"
    }
    d2 = {
        "Llive/hms/video/media/settings/HMSLogSettings;",
        "",
        "maxDirSizeInBytes",
        "",
        "isLogStorageEnabled",
        "",
        "level",
        "Llive/hms/video/utils/HMSLogger$LogLevel;",
        "(JZLlive/hms/video/utils/HMSLogger$LogLevel;)V",
        "()Z",
        "getLevel",
        "()Llive/hms/video/utils/HMSLogger$LogLevel;",
        "getMaxDirSizeInBytes",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final isLogStorageEnabled:Z

.field private final level:Llive/hms/video/utils/HMSLogger$LogLevel;

.field private final maxDirSizeInBytes:J


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Llive/hms/video/media/settings/HMSLogSettings;-><init>(JZLlive/hms/video/utils/HMSLogger$LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JZLlive/hms/video/utils/HMSLogger$LogLevel;)V
    .registers 6

    const-string v0, "level"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llive/hms/video/media/settings/HMSLogSettings;->maxDirSizeInBytes:J

    iput-boolean p3, p0, Llive/hms/video/media/settings/HMSLogSettings;->isLogStorageEnabled:Z

    iput-object p4, p0, Llive/hms/video/media/settings/HMSLogSettings;->level:Llive/hms/video/utils/HMSLogger$LogLevel;

    return-void
.end method

.method public synthetic constructor <init>(JZLlive/hms/video/utils/HMSLogger$LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_7

    const-wide/32 p1, 0xf4240

    :cond_7
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    const/4 p3, 0x0

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    .line 3
    sget-object p4, Llive/hms/video/utils/HMSLogger$LogLevel;->DEBUG:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 4
    :cond_12
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/media/settings/HMSLogSettings;-><init>(JZLlive/hms/video/utils/HMSLogger$LogLevel;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/media/settings/HMSLogSettings;JZLlive/hms/video/utils/HMSLogger$LogLevel;ILjava/lang/Object;)Llive/hms/video/media/settings/HMSLogSettings;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-wide p1, p0, Llive/hms/video/media/settings/HMSLogSettings;->maxDirSizeInBytes:J

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-boolean p3, p0, Llive/hms/video/media/settings/HMSLogSettings;->isLogStorageEnabled:Z

    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_12

    .line 17
    iget-object p4, p0, Llive/hms/video/media/settings/HMSLogSettings;->level:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/media/settings/HMSLogSettings;->copy(JZLlive/hms/video/utils/HMSLogger$LogLevel;)Llive/hms/video/media/settings/HMSLogSettings;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/media/settings/HMSLogSettings;->maxDirSizeInBytes:J

    .line 3
    return-wide v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSLogSettings;->isLogStorageEnabled:Z

    .line 3
    return v0
.end method

.method public final component3()Llive/hms/video/utils/HMSLogger$LogLevel;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSLogSettings;->level:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 3
    return-object v0
.end method

.method public final copy(JZLlive/hms/video/utils/HMSLogger$LogLevel;)Llive/hms/video/media/settings/HMSLogSettings;
    .registers 6

    .line 1
    const-string v0, "level"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llive/hms/video/media/settings/HMSLogSettings;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/media/settings/HMSLogSettings;-><init>(JZLlive/hms/video/utils/HMSLogger$LogLevel;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llive/hms/video/media/settings/HMSLogSettings;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/media/settings/HMSLogSettings;

    .line 13
    iget-wide v3, p0, Llive/hms/video/media/settings/HMSLogSettings;->maxDirSizeInBytes:J

    .line 15
    iget-wide v5, p1, Llive/hms/video/media/settings/HMSLogSettings;->maxDirSizeInBytes:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-boolean v1, p0, Llive/hms/video/media/settings/HMSLogSettings;->isLogStorageEnabled:Z

    .line 24
    iget-boolean v3, p1, Llive/hms/video/media/settings/HMSLogSettings;->isLogStorageEnabled:Z

    .line 26
    if-eq v1, v3, :cond_1c

    .line 28
    return v2

    .line 29
    :cond_1c
    iget-object v1, p0, Llive/hms/video/media/settings/HMSLogSettings;->level:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 31
    iget-object p1, p1, Llive/hms/video/media/settings/HMSLogSettings;->level:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 33
    if-eq v1, p1, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    return v0
.end method

.method public final getLevel()Llive/hms/video/utils/HMSLogger$LogLevel;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSLogSettings;->level:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 3
    return-object v0
.end method

.method public final getMaxDirSizeInBytes()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/media/settings/HMSLogSettings;->maxDirSizeInBytes:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/media/settings/HMSLogSettings;->maxDirSizeInBytes:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Llive/hms/video/media/settings/HMSLogSettings;->isLogStorageEnabled:Z

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Llive/hms/video/media/settings/HMSLogSettings;->level:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final isLogStorageEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSLogSettings;->isLogStorageEnabled:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HMSLogSettings(maxDirSizeInBytes="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Llive/hms/video/media/settings/HMSLogSettings;->maxDirSizeInBytes:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isLogStorageEnabled="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Llive/hms/video/media/settings/HMSLogSettings;->isLogStorageEnabled:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", level="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/media/settings/HMSLogSettings;->level:Llive/hms/video/utils/HMSLogger$LogLevel;

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
