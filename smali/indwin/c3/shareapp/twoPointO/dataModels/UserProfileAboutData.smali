# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;
.super Ljava/lang/Object;
.source "UserProfileAboutData.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData$AboutData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;",
        "",
        "data",
        "Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData$AboutData;",
        "status",
        "",
        "(Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData$AboutData;Z)V",
        "getData",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData$AboutData;",
        "getStatus",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "AboutData",
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
.field private final data:Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData$AboutData;

.field private final status:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData$AboutData;Z)V
    .registers 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;->data:Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData$AboutData;

    .line 11
    iput-boolean p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;->status:Z

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData$AboutData;ZILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;->data:Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData$AboutData;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-boolean p2, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;->status:Z

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;->copy(Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData$AboutData;Z)Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData$AboutData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;->data:Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData$AboutData;

    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;->status:Z

    .line 3
    return v0
.end method

.method public final copy(Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData$AboutData;Z)Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;
    .registers 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;

    .line 8
    invoke-direct {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData$AboutData;Z)V

    .line 11
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
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;->data:Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData$AboutData;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;->data:Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData$AboutData;

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
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;->status:Z

    .line 26
    iget-boolean p1, p1, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;->status:Z

    .line 28
    if-eq v1, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getData()Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData$AboutData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;->data:Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData$AboutData;

    .line 3
    return-object v0
.end method

.method public final getStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;->status:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;->data:Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData$AboutData;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData$AboutData;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;->status:Z

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UserProfileAboutData(data="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;->data:Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData$AboutData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", status="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/UserProfileAboutData;->status:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
