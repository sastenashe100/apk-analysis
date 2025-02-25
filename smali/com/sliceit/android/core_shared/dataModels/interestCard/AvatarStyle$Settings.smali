# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;
.super Ljava/lang/Object;
.source "ComponentData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b%\u0010&JL\u0010\u000b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\r\u001a\u00020\u0002HÖ\u0001J\t\u0010\u000e\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0012\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004HÖ\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001f\u001a\u0004\b \u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b\"\u0010$R\u0019\u0010\n\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b \u0010#\u001a\u0004\b\u0018\u0010$¨\u0006\'"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;",
        "Landroid/os/Parcelable;",
        "",
        "imageViewContentMode",
        "",
        "imageViewPadding",
        "",
        "isBorderless",
        "",
        "progress",
        "alpha",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "c",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "e",
        "()Ljava/lang/Boolean;",
        "d",
        "Ljava/lang/Float;",
        "()Ljava/lang/Float;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)V",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "imageViewContentMode"
        .end annotation
    .end param
    .param p2  # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "imageViewPadding"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isBorderless"
        .end annotation
    .end param
    .param p4  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "progress"
        .end annotation
    .end param
    .param p5  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "alpha"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->b:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->c:Ljava/lang/Boolean;

    .line 10
    iput-object p4, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->d:Ljava/lang/Float;

    .line 12
    iput-object p5, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->e:Ljava/lang/Float;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->e:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "imageViewContentMode"
        .end annotation
    .end param
    .param p2  # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "imageViewPadding"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isBorderless"
        .end annotation
    .end param
    .param p4  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "progress"
        .end annotation
    .end param
    .param p5  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "alpha"
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 12
    return-object v6
.end method

.method public final d()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->d:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->c:Ljava/lang/Boolean;

    .line 3
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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->b:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->c:Ljava/lang/Boolean;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->d:Ljava/lang/Float;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->d:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->e:Ljava/lang/Float;

    .line 59
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->e:Ljava/lang/Float;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->b:Ljava/lang/Integer;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->c:Ljava/lang/Boolean;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->d:Ljava/lang/Float;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->e:Ljava/lang/Float;

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_3d
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Settings(imageViewContentMode="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", imageViewPadding="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isBorderless="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->c:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", progress="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->d:Ljava/lang/Float;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", alpha="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->e:Ljava/lang/Float;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->b:Ljava/lang/Integer;

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_14

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    :goto_1e
    iget-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->c:Ljava/lang/Boolean;

    .line 33
    if-nez p2, :cond_26

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    goto :goto_30

    .line 39
    :cond_26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    :goto_30
    iget-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->d:Ljava/lang/Float;

    .line 51
    if-nez p2, :cond_38

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    goto :goto_42

    .line 57
    :cond_38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 67
    :goto_42
    iget-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->e:Ljava/lang/Float;

    .line 69
    if-nez p2, :cond_4a

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 85
    :goto_54
    return-void
.end method
