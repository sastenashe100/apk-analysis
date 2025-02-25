# classes9.dex

.class public final Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;
.super Ljava/lang/Object;
.source "HMSNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TranscriptionsPlugin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"
    }
    d2 = {
        "Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;",
        "",
        "permissions",
        "Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;",
        "mode",
        "Llive/hms/video/sdk/models/TranscriptionsMode;",
        "(Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;Llive/hms/video/sdk/models/TranscriptionsMode;)V",
        "getMode",
        "()Llive/hms/video/sdk/models/TranscriptionsMode;",
        "getPermissions",
        "()Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;",
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
.field private final mode:Llive/hms/video/sdk/models/TranscriptionsMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private final permissions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;Llive/hms/video/sdk/models/TranscriptionsMode;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->permissions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;

    .line 6
    iput-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;Llive/hms/video/sdk/models/TranscriptionsMode;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->permissions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->copy(Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;Llive/hms/video/sdk/models/TranscriptionsMode;)Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->permissions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;

    .line 3
    return-object v0
.end method

.method public final component2()Llive/hms/video/sdk/models/TranscriptionsMode;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 3
    return-object v0
.end method

.method public final copy(Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;Llive/hms/video/sdk/models/TranscriptionsMode;)Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;
    .registers 4

    .line 1
    new-instance v0, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;

    .line 3
    invoke-direct {v0, p1, p2}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;-><init>(Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;Llive/hms/video/sdk/models/TranscriptionsMode;)V

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
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;

    .line 13
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->permissions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;

    .line 15
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->permissions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 26
    iget-object p1, p1, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 28
    if-eq v1, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getMode()Llive/hms/video/sdk/models/TranscriptionsMode;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 3
    return-object v0
.end method

.method public final getPermissions()Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->permissions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->permissions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;

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
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TranscriptionsPlugin(permissions="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->permissions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", mode="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

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
