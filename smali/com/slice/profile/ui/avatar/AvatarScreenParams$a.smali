# classes6.dex

.class public final Lcom/slice/profile/ui/avatar/AvatarScreenParams$a;
.super Ljava/lang/Object;
.source "AiAvatarComposeScreen.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/profile/ui/avatar/AvatarScreenParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/profile/ui/avatar/AvatarScreenParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/slice/profile/ui/avatar/AvatarScreenParams;
    .registers 12

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_11

    .line 16
    move v4, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v4, v2

    .line 19
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    move v5, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, v2

    .line 28
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 38
    move v7, v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v7, v2

    .line 41
    :goto_28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/slice/profile/ui/avatar/AvatarScreenSource;->valueOf(Ljava/lang/String;)Lcom/slice/profile/ui/avatar/AvatarScreenSource;

    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3c

    .line 59
    move p1, v3

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move p1, v2

    .line 62
    :goto_3d
    move-object v1, v0

    .line 63
    move v2, v4

    .line 64
    move v3, v5

    .line 65
    move-object v4, v6

    .line 66
    move v5, v7

    .line 67
    move-object v6, v8

    .line 68
    move-object v7, v9

    .line 69
    move v8, p1

    .line 70
    invoke-direct/range {v1 .. v8}, Lcom/slice/profile/ui/avatar/AvatarScreenParams;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Lcom/slice/profile/ui/avatar/AvatarScreenSource;Z)V

    .line 73
    return-object v0
.end method

.method public final b(I)[Lcom/slice/profile/ui/avatar/AvatarScreenParams;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/profile/ui/avatar/AvatarScreenParams$a;->a(Landroid/os/Parcel;)Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/profile/ui/avatar/AvatarScreenParams$a;->b(I)[Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
