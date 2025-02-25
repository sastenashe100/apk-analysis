# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;
.super Ljava/lang/Object;
.source "UIDCommonResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nHÆ\u0003JM\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u00062\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0016\u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010¨\u0006!"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;",
        "Ljava/io/Serializable;",
        "message",
        "",
        "profilePictureURL",
        "isAvailable",
        "",
        "errCode",
        "success",
        "details",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLorg/json/JSONObject;)V",
        "getDetails",
        "()Lorg/json/JSONObject;",
        "getErrCode",
        "()Ljava/lang/String;",
        "()Z",
        "getMessage",
        "getProfilePictureURL",
        "getSuccess",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "slice-15.2.0-850_gplay"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final details:Lorg/json/JSONObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation
.end field

.field private final errCode:Ljava/lang/String;

.field private final isAvailable:Z

.field private final message:Ljava/lang/String;

.field private final profilePictureURL:Ljava/lang/String;

.field private final success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLorg/json/JSONObject;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->message:Ljava/lang/String;

    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->profilePictureURL:Ljava/lang/String;

    iput-boolean p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->isAvailable:Z

    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->errCode:Ljava/lang/String;

    iput-boolean p5, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->success:Z

    iput-object p6, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->details:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_16

    move v2, p2

    goto :goto_17

    :cond_16
    move v2, p3

    :goto_17
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1d

    move-object v3, v0

    goto :goto_1e

    :cond_1d
    move-object v3, p4

    :goto_1e
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_24

    move v4, p2

    goto :goto_25

    :cond_24
    move v4, p5

    :goto_25
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2b

    move-object p7, v0

    goto :goto_2c

    :cond_2b
    move-object p7, p6

    :goto_2c
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move p4, v2

    move-object p5, v3

    move p6, v4

    .line 3
    invoke-direct/range {p1 .. p7}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLorg/json/JSONObject;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;
    .registers 13

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->message:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->profilePictureURL:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-boolean p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->isAvailable:Z

    .line 20
    :cond_13
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->errCode:Ljava/lang/String;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-boolean p5, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->success:Z

    .line 34
    :cond_21
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->details:Lorg/json/JSONObject;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLorg/json/JSONObject;)Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->profilePictureURL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->isAvailable:Z

    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->errCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->success:Z

    .line 3
    return v0
.end method

.method public final component6()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->details:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLorg/json/JSONObject;)Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;
    .registers 15

    .line 1
    new-instance v7, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLorg/json/JSONObject;)V

    .line 13
    return-object v7
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
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->message:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->message:Ljava/lang/String;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->profilePictureURL:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->profilePictureURL:Ljava/lang/String;

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
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->isAvailable:Z

    .line 37
    iget-boolean v3, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->isAvailable:Z

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->errCode:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->errCode:Ljava/lang/String;

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
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->success:Z

    .line 55
    iget-boolean v3, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->success:Z

    .line 57
    if-eq v1, v3, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->details:Lorg/json/JSONObject;

    .line 62
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->details:Lorg/json/JSONObject;

    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    return v0
.end method

.method public final getDetails()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->details:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final getErrCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->errCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProfilePictureURL()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->profilePictureURL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->success:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->message:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->profilePictureURL:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->isAvailable:Z

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_20

    .line 32
    move v2, v3

    .line 33
    :cond_20
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->errCode:Ljava/lang/String;

    .line 38
    if-nez v2, :cond_29

    .line 40
    move v2, v1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2d
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-boolean v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->success:Z

    .line 51
    if-eqz v2, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v3, v2

    .line 55
    :goto_36
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->details:Lorg/json/JSONObject;

    .line 60
    if-nez v2, :cond_3e

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v1

    .line 67
    :goto_42
    add-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public final isAvailable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->isAvailable:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UIDCommonResponse(message="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->message:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", profilePictureURL="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->profilePictureURL:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isAvailable="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->isAvailable:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", errCode="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->errCode:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", success="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->success:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", details="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;->details:Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
