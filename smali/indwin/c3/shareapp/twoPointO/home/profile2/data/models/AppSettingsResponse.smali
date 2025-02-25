# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;
.super Ljava/lang/Object;
.source "AppSettingsResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\'\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007HÆ\u0003J+\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;",
        "Ljava/io/Serializable;",
        "message",
        "",
        "success",
        "",
        "data",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;",
        "(Ljava/lang/String;ZLindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;)V",
        "getData",
        "()Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;",
        "getMessage",
        "()Ljava/lang/String;",
        "getSuccess",
        "()Z",
        "component1",
        "component2",
        "component3",
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
.field private final data:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final message:Ljava/lang/String;

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
    .registers 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;-><init>(Ljava/lang/String;ZLindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->message:Ljava/lang/String;

    iput-boolean p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->success:Z

    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->data:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 3
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;-><init>(Ljava/lang/String;ZLindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;)V

    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;Ljava/lang/String;ZLindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->message:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-boolean p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->success:Z

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->data:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->copy(Ljava/lang/String;ZLindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;)Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->success:Z

    .line 3
    return v0
.end method

.method public final component3()Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->data:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;)Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;
    .registers 5

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;-><init>(Ljava/lang/String;ZLindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;)V

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
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->message:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->message:Ljava/lang/String;

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
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->success:Z

    .line 26
    iget-boolean v3, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->success:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->data:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;

    .line 33
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->data:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getData()Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->data:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->success:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->message:Ljava/lang/String;

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
    iget-boolean v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->success:Z

    .line 16
    if-eqz v2, :cond_12

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_12
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->data:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;

    .line 24
    if-nez v2, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;->hashCode()I

    .line 30
    move-result v1

    .line 31
    :goto_1e
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AppSettingsResponse(message="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->message:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", success="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->success:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", data="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponse;->data:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsData;

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
