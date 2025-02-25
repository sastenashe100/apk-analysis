# classes9.dex

.class public final Llive/hms/video/sdk/models/role/HMSRole;
.super Ljava/lang/Object;
.source "HMSRole.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B=\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010 \u001a\u00020\tHÆ\u0003J\t\u0010!\u001a\u00020\u000bHÆ\u0003J\t\u0010\"\u001a\u00020\rHÆ\u0003JI\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\'\u001a\u00020\u000bHÖ\u0001J\t\u0010(\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u0006)"
    }
    d2 = {
        "Llive/hms/video/sdk/models/role/HMSRole;",
        "",
        "name",
        "",
        "publishParams",
        "Llive/hms/video/sdk/models/role/PublishParams;",
        "subscribeParams",
        "Llive/hms/video/sdk/models/role/SubscribeParams;",
        "permission",
        "Llive/hms/video/sdk/models/role/PermissionsParams;",
        "priority",
        "",
        "maxPeerCount",
        "",
        "(Ljava/lang/String;Llive/hms/video/sdk/models/role/PublishParams;Llive/hms/video/sdk/models/role/SubscribeParams;Llive/hms/video/sdk/models/role/PermissionsParams;IJ)V",
        "getMaxPeerCount",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getPermission",
        "()Llive/hms/video/sdk/models/role/PermissionsParams;",
        "getPriority",
        "()I",
        "getPublishParams",
        "()Llive/hms/video/sdk/models/role/PublishParams;",
        "setPublishParams",
        "(Llive/hms/video/sdk/models/role/PublishParams;)V",
        "getSubscribeParams",
        "()Llive/hms/video/sdk/models/role/SubscribeParams;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final maxPeerCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPeerCount"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final permission:Llive/hms/video/sdk/models/role/PermissionsParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissions"
    .end annotation
.end field

.field private final priority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field private publishParams:Llive/hms/video/sdk/models/role/PublishParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publishParams"
    .end annotation
.end field

.field private final subscribeParams:Llive/hms/video/sdk/models/role/SubscribeParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeParams"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Llive/hms/video/sdk/models/role/PublishParams;Llive/hms/video/sdk/models/role/SubscribeParams;Llive/hms/video/sdk/models/role/PermissionsParams;IJ)V
    .registers 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/models/role/HMSRole;->name:Ljava/lang/String;

    iput-object p2, p0, Llive/hms/video/sdk/models/role/HMSRole;->publishParams:Llive/hms/video/sdk/models/role/PublishParams;

    iput-object p3, p0, Llive/hms/video/sdk/models/role/HMSRole;->subscribeParams:Llive/hms/video/sdk/models/role/SubscribeParams;

    iput-object p4, p0, Llive/hms/video/sdk/models/role/HMSRole;->permission:Llive/hms/video/sdk/models/role/PermissionsParams;

    iput p5, p0, Llive/hms/video/sdk/models/role/HMSRole;->priority:I

    iput-wide p6, p0, Llive/hms/video/sdk/models/role/HMSRole;->maxPeerCount:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Llive/hms/video/sdk/models/role/PublishParams;Llive/hms/video/sdk/models/role/SubscribeParams;Llive/hms/video/sdk/models/role/PermissionsParams;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1b

    .line 2
    new-instance v0, Llive/hms/video/sdk/models/role/PermissionsParams;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Llive/hms/video/sdk/models/role/PermissionsParams;-><init>(ZZZZZZZZZZLlive/hms/video/sdk/models/role/HMSWhiteBoardPermission;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v0

    goto :goto_1d

    :cond_1b
    move-object/from16 v19, p4

    :goto_1d
    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move/from16 v20, p5

    move-wide/from16 v21, p6

    .line 3
    invoke-direct/range {v15 .. v22}, Llive/hms/video/sdk/models/role/HMSRole;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/role/PublishParams;Llive/hms/video/sdk/models/role/SubscribeParams;Llive/hms/video/sdk/models/role/PermissionsParams;IJ)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/role/HMSRole;Ljava/lang/String;Llive/hms/video/sdk/models/role/PublishParams;Llive/hms/video/sdk/models/role/SubscribeParams;Llive/hms/video/sdk/models/role/PermissionsParams;IJILjava/lang/Object;)Llive/hms/video/sdk/models/role/HMSRole;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/sdk/models/role/HMSRole;->name:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/sdk/models/role/HMSRole;->publishParams:Llive/hms/video/sdk/models/role/PublishParams;

    .line 13
    :cond_c
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Llive/hms/video/sdk/models/role/HMSRole;->subscribeParams:Llive/hms/video/sdk/models/role/SubscribeParams;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Llive/hms/video/sdk/models/role/HMSRole;->permission:Llive/hms/video/sdk/models/role/PermissionsParams;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget p5, p0, Llive/hms/video/sdk/models/role/HMSRole;->priority:I

    .line 34
    :cond_21
    move v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-wide p6, p0, Llive/hms/video/sdk/models/role/HMSRole;->maxPeerCount:J

    .line 41
    :cond_28
    move-wide v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p9

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move p7, v2

    .line 48
    move-wide p8, v3

    .line 49
    invoke-virtual/range {p2 .. p9}, Llive/hms/video/sdk/models/role/HMSRole;->copy(Ljava/lang/String;Llive/hms/video/sdk/models/role/PublishParams;Llive/hms/video/sdk/models/role/SubscribeParams;Llive/hms/video/sdk/models/role/PermissionsParams;IJ)Llive/hms/video/sdk/models/role/HMSRole;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Llive/hms/video/sdk/models/role/PublishParams;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->publishParams:Llive/hms/video/sdk/models/role/PublishParams;

    .line 3
    return-object v0
.end method

.method public final component3()Llive/hms/video/sdk/models/role/SubscribeParams;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->subscribeParams:Llive/hms/video/sdk/models/role/SubscribeParams;

    .line 3
    return-object v0
.end method

.method public final component4()Llive/hms/video/sdk/models/role/PermissionsParams;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->permission:Llive/hms/video/sdk/models/role/PermissionsParams;

    .line 3
    return-object v0
.end method

.method public final component5()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->priority:I

    .line 3
    return v0
.end method

.method public final component6()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->maxPeerCount:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Llive/hms/video/sdk/models/role/PublishParams;Llive/hms/video/sdk/models/role/SubscribeParams;Llive/hms/video/sdk/models/role/PermissionsParams;IJ)Llive/hms/video/sdk/models/role/HMSRole;
    .registers 17

    .line 1
    const-string v0, "name"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "permission"

    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Llive/hms/video/sdk/models/role/HMSRole;

    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v6, p5

    .line 19
    move-wide v7, p6

    .line 20
    invoke-direct/range {v1 .. v8}, Llive/hms/video/sdk/models/role/HMSRole;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/role/PublishParams;Llive/hms/video/sdk/models/role/SubscribeParams;Llive/hms/video/sdk/models/role/PermissionsParams;IJ)V

    .line 23
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
    instance-of v1, p1, Llive/hms/video/sdk/models/role/HMSRole;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/role/HMSRole;

    .line 13
    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->name:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Llive/hms/video/sdk/models/role/HMSRole;->name:Ljava/lang/String;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->publishParams:Llive/hms/video/sdk/models/role/PublishParams;

    .line 26
    iget-object v3, p1, Llive/hms/video/sdk/models/role/HMSRole;->publishParams:Llive/hms/video/sdk/models/role/PublishParams;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->subscribeParams:Llive/hms/video/sdk/models/role/SubscribeParams;

    .line 37
    iget-object v3, p1, Llive/hms/video/sdk/models/role/HMSRole;->subscribeParams:Llive/hms/video/sdk/models/role/SubscribeParams;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->permission:Llive/hms/video/sdk/models/role/PermissionsParams;

    .line 48
    iget-object v3, p1, Llive/hms/video/sdk/models/role/HMSRole;->permission:Llive/hms/video/sdk/models/role/PermissionsParams;

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
    iget v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->priority:I

    .line 59
    iget v3, p1, Llive/hms/video/sdk/models/role/HMSRole;->priority:I

    .line 61
    if-eq v1, v3, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-wide v3, p0, Llive/hms/video/sdk/models/role/HMSRole;->maxPeerCount:J

    .line 66
    iget-wide v5, p1, Llive/hms/video/sdk/models/role/HMSRole;->maxPeerCount:J

    .line 68
    cmp-long p1, v3, v5

    .line 70
    if-eqz p1, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    return v0
.end method

.method public final getMaxPeerCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->maxPeerCount:J

    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPermission()Llive/hms/video/sdk/models/role/PermissionsParams;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->permission:Llive/hms/video/sdk/models/role/PermissionsParams;

    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->priority:I

    .line 3
    return v0
.end method

.method public final getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->publishParams:Llive/hms/video/sdk/models/role/PublishParams;

    .line 3
    return-object v0
.end method

.method public final getSubscribeParams()Llive/hms/video/sdk/models/role/SubscribeParams;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->subscribeParams:Llive/hms/video/sdk/models/role/SubscribeParams;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->publishParams:Llive/hms/video/sdk/models/role/PublishParams;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/PublishParams;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->subscribeParams:Llive/hms/video/sdk/models/role/SubscribeParams;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/SubscribeParams;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->permission:Llive/hms/video/sdk/models/role/PermissionsParams;

    .line 37
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/PermissionsParams;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->priority:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-wide v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->maxPeerCount:J

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final setPublishParams(Llive/hms/video/sdk/models/role/PublishParams;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/role/HMSRole;->publishParams:Llive/hms/video/sdk/models/role/PublishParams;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HMSRole(name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", publishParams="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->publishParams:Llive/hms/video/sdk/models/role/PublishParams;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", subscribeParams="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->subscribeParams:Llive/hms/video/sdk/models/role/SubscribeParams;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", permission="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->permission:Llive/hms/video/sdk/models/role/PermissionsParams;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", priority="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->priority:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", maxPeerCount="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->maxPeerCount:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
