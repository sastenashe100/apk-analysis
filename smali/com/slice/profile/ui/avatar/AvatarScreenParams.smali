# classes6.dex

.class public final Lcom/slice/profile/ui/avatar/AvatarScreenParams;
.super Ljava/lang/Object;
.source "AiAvatarComposeScreen.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\b\b\u0002\u0010\u0014\u001a\u00020\b\u0012\b\b\u0002\u0010\u0017\u001a\u00020\b\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u001c\u001a\u00020\b\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0002\u0012\b\b\u0002\u0010#\u001a\u00020\u001f\u0012\b\b\u0002\u0010$\u001a\u00020\b¢\u0006\u0004\b%\u0010&J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0014\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0018\u001a\u0004\b\u0010\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u001b\u0010\u0013R\u0017\u0010\u001e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0018\u001a\u0004\b\u0015\u0010\u0019R\u0017\u0010#\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b \u0010\"R\u0017\u0010$\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u001d\u0010\u0013¨\u0006\'"
    }
    d2 = {
        "Lcom/slice/profile/ui/avatar/AvatarScreenParams;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "Z",
        "c",
        "()Z",
        "shouldShowFtue",
        "b",
        "d",
        "shouldShowProfilePic",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "profilePicUrl",
        "g",
        "isAvatar",
        "e",
        "shareText",
        "Lcom/slice/profile/ui/avatar/AvatarScreenSource;",
        "f",
        "Lcom/slice/profile/ui/avatar/AvatarScreenSource;",
        "()Lcom/slice/profile/ui/avatar/AvatarScreenSource;",
        "source",
        "showUploadOption",
        "<init>",
        "(ZZLjava/lang/String;ZLjava/lang/String;Lcom/slice/profile/ui/avatar/AvatarScreenSource;Z)V",
        "profile_gplay"
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
            "Lcom/slice/profile/ui/avatar/AvatarScreenParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/slice/profile/ui/avatar/AvatarScreenSource;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/profile/ui/avatar/AvatarScreenParams$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/profile/ui/avatar/AvatarScreenParams$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/slice/profile/ui/avatar/AvatarScreenParams;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Lcom/slice/profile/ui/avatar/AvatarScreenSource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Lcom/slice/profile/ui/avatar/AvatarScreenSource;Z)V
    .registers 9

    const-string v0, "shareText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->a:Z

    iput-boolean p2, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->b:Z

    iput-object p3, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->d:Z

    iput-object p5, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->f:Lcom/slice/profile/ui/avatar/AvatarScreenSource;

    iput-boolean p7, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Lcom/slice/profile/ui/avatar/AvatarScreenSource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x1

    if-eqz p9, :cond_7

    move p9, v0

    goto :goto_8

    :cond_7
    move p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    move v2, v1

    goto :goto_10

    :cond_f
    move v2, p2

    :goto_10
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    const/4 p3, 0x0

    :cond_15
    move-object v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move v1, p4

    :goto_1c
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_22

    const-string p5, ""

    :cond_22
    move-object v4, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_29

    .line 3
    sget-object p6, Lcom/slice/profile/ui/avatar/AvatarScreenSource;->L1_PROFILE:Lcom/slice/profile/ui/avatar/AvatarScreenSource;

    :cond_29
    move-object v5, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_30

    move p8, v0

    goto :goto_31

    :cond_30
    move p8, p7

    :goto_31
    move-object p1, p0

    move p2, p9

    move p3, v2

    move-object p4, v3

    move p5, v1

    move-object p6, v4

    move-object p7, v5

    .line 4
    invoke-direct/range {p1 .. p8}, Lcom/slice/profile/ui/avatar/AvatarScreenParams;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Lcom/slice/profile/ui/avatar/AvatarScreenSource;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->a:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->b:Z

    .line 3
    return v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->g:Z

    .line 3
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
    instance-of v1, p1, Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 13
    iget-boolean v1, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->b:Z

    .line 22
    iget-boolean v3, p1, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->b:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->c:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-boolean v1, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->d:Z

    .line 40
    iget-boolean v3, p1, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->d:Z

    .line 42
    if-eq v1, v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->e:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->e:Ljava/lang/String;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->f:Lcom/slice/profile/ui/avatar/AvatarScreenSource;

    .line 58
    iget-object v3, p1, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->f:Lcom/slice/profile/ui/avatar/AvatarScreenSource;

    .line 60
    if-eq v1, v3, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    iget-boolean v1, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->g:Z

    .line 65
    iget-boolean p1, p1, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->g:Z

    .line 67
    if-eq v1, p1, :cond_45

    .line 69
    return v2

    .line 70
    :cond_45
    return v0
.end method

.method public final f()Lcom/slice/profile/ui/avatar/AvatarScreenSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->f:Lcom/slice/profile/ui/avatar/AvatarScreenSource;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->d:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->b:Z

    .line 11
    if-eqz v2, :cond_d

    .line 13
    move v2, v1

    .line 14
    :cond_d
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v2, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->c:Ljava/lang/String;

    .line 19
    if-nez v2, :cond_16

    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v2

    .line 27
    :goto_1a
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-boolean v2, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->d:Z

    .line 32
    if-eqz v2, :cond_22

    .line 34
    move v2, v1

    .line 35
    :cond_22
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v2, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v2, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->f:Lcom/slice/profile/ui/avatar/AvatarScreenSource;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-boolean v2, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->g:Z

    .line 58
    if-eqz v2, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v1, v2

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
    const-string v1, "AvatarScreenParams(shouldShowFtue="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", shouldShowProfilePic="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", profilePicUrl="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isAvatar="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", shareText="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", source="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->f:Lcom/slice/profile/ui/avatar/AvatarScreenSource;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", showUploadOption="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->g:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->a:Z

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->b:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-boolean p2, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->d:Z

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->f:Lcom/slice/profile/ui/avatar/AvatarScreenSource;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-boolean p2, p0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->g:Z

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    return-void
.end method
