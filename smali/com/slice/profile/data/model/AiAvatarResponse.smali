# classes6.dex

.class public final Lcom/slice/profile/data/model/AiAvatarResponse;
.super Ljava/lang/Object;
.source "AiAvatarResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\t\u0010\t\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\nHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0017"
    }
    d2 = {
        "Lcom/slice/profile/data/model/AiAvatarResponse;",
        "Landroid/os/Parcelable;",
        "data",
        "Lcom/slice/profile/data/model/AvatarData;",
        "(Lcom/slice/profile/data/model/AvatarData;)V",
        "getData",
        "()Lcom/slice/profile/data/model/AvatarData;",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
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
        "profile_gplay"
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
            "Lcom/slice/profile/data/model/AiAvatarResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Lcom/slice/profile/data/model/AvatarData;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/profile/data/model/AiAvatarResponse$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/profile/data/model/AiAvatarResponse$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/profile/data/model/AiAvatarResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/slice/profile/data/model/AvatarData;)V
    .registers 3
    .param p1  # Lcom/slice/profile/data/model/AvatarData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/profile/data/model/AiAvatarResponse;->data:Lcom/slice/profile/data/model/AvatarData;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/profile/data/model/AiAvatarResponse;Lcom/slice/profile/data/model/AvatarData;ILjava/lang/Object;)Lcom/slice/profile/data/model/AiAvatarResponse;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/profile/data/model/AiAvatarResponse;->data:Lcom/slice/profile/data/model/AvatarData;

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/slice/profile/data/model/AiAvatarResponse;->copy(Lcom/slice/profile/data/model/AvatarData;)Lcom/slice/profile/data/model/AiAvatarResponse;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/profile/data/model/AvatarData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/AiAvatarResponse;->data:Lcom/slice/profile/data/model/AvatarData;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/profile/data/model/AvatarData;)Lcom/slice/profile/data/model/AiAvatarResponse;
    .registers 3
    .param p1  # Lcom/slice/profile/data/model/AvatarData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/profile/data/model/AiAvatarResponse;

    .line 8
    invoke-direct {v0, p1}, Lcom/slice/profile/data/model/AiAvatarResponse;-><init>(Lcom/slice/profile/data/model/AvatarData;)V

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
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/profile/data/model/AiAvatarResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/profile/data/model/AiAvatarResponse;

    .line 13
    iget-object v1, p0, Lcom/slice/profile/data/model/AiAvatarResponse;->data:Lcom/slice/profile/data/model/AvatarData;

    .line 15
    iget-object p1, p1, Lcom/slice/profile/data/model/AiAvatarResponse;->data:Lcom/slice/profile/data/model/AvatarData;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getData()Lcom/slice/profile/data/model/AvatarData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/AiAvatarResponse;->data:Lcom/slice/profile/data/model/AvatarData;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/AiAvatarResponse;->data:Lcom/slice/profile/data/model/AvatarData;

    .line 3
    invoke-virtual {v0}, Lcom/slice/profile/data/model/AvatarData;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AiAvatarResponse(data="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/profile/data/model/AiAvatarResponse;->data:Lcom/slice/profile/data/model/AvatarData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/profile/data/model/AiAvatarResponse;->data:Lcom/slice/profile/data/model/AvatarData;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/slice/profile/data/model/AvatarData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    return-void
.end method
