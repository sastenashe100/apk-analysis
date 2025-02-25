# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/ShareOptions;
.super Ljava/lang/Object;
.source "BonfireOrganiserResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0007HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013HÖ\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\r¨\u0006\u001f"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/ShareOptions;",
        "Landroid/os/Parcelable;",
        "isEnabled",
        "",
        "info",
        "Lcom/slice/android/rewards/data/models/ShareInfoGames;",
        "associatedEvent",
        "Lcom/slice/android/rewards/data/models/AssociatedEvent;",
        "(ZLcom/slice/android/rewards/data/models/ShareInfoGames;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V",
        "getAssociatedEvent",
        "()Lcom/slice/android/rewards/data/models/AssociatedEvent;",
        "getInfo",
        "()Lcom/slice/android/rewards/data/models/ShareInfoGames;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "rewards_gplay"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/rewards/data/models/ShareOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

.field private final info:Lcom/slice/android/rewards/data/models/ShareInfoGames;

.field private final isEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/data/models/ShareOptions$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/data/models/ShareOptions$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/data/models/ShareOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ZLcom/slice/android/rewards/data/models/ShareInfoGames;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V
    .registers 5

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->isEnabled:Z

    .line 11
    iput-object p2, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->info:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 13
    iput-object p3, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/rewards/data/models/ShareOptions;ZLcom/slice/android/rewards/data/models/ShareInfoGames;Lcom/slice/android/rewards/data/models/AssociatedEvent;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/ShareOptions;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->isEnabled:Z

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->info:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/rewards/data/models/ShareOptions;->copy(ZLcom/slice/android/rewards/data/models/ShareInfoGames;Lcom/slice/android/rewards/data/models/AssociatedEvent;)Lcom/slice/android/rewards/data/models/ShareOptions;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->isEnabled:Z

    .line 3
    return v0
.end method

.method public final component2()Lcom/slice/android/rewards/data/models/ShareInfoGames;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->info:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/rewards/data/models/AssociatedEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 3
    return-object v0
.end method

.method public final copy(ZLcom/slice/android/rewards/data/models/ShareInfoGames;Lcom/slice/android/rewards/data/models/AssociatedEvent;)Lcom/slice/android/rewards/data/models/ShareOptions;
    .registers 5

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/data/models/ShareOptions;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/rewards/data/models/ShareOptions;-><init>(ZLcom/slice/android/rewards/data/models/ShareInfoGames;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V

    .line 11
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/slice/android/rewards/data/models/ShareOptions;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/data/models/ShareOptions;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->isEnabled:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/rewards/data/models/ShareOptions;->isEnabled:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->info:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 22
    iget-object v3, p1, Lcom/slice/android/rewards/data/models/ShareOptions;->info:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 33
    iget-object p1, p1, Lcom/slice/android/rewards/data/models/ShareOptions;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

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

.method public final getAssociatedEvent()Lcom/slice/android/rewards/data/models/AssociatedEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 3
    return-object v0
.end method

.method public final getInfo()Lcom/slice/android/rewards/data/models/ShareInfoGames;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->info:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->isEnabled:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->info:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 10
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/ShareInfoGames;->hashCode()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 19
    if-nez v1, :cond_16

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/AssociatedEvent;->hashCode()I

    .line 26
    move-result v1

    .line 27
    :goto_1a
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->isEnabled:Z

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
    const-string v1, "ShareOptions(isEnabled="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->isEnabled:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", info="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->info:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", associatedEvent="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->isEnabled:Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->info:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/ShareInfoGames;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    iget-object v0, p0, Lcom/slice/android/rewards/data/models/ShareOptions;->associatedEvent:Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 18
    if-nez v0, :cond_18

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/rewards/data/models/AssociatedEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    :goto_1f
    return-void
.end method
