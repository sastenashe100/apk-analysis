# classes6.dex

.class public final Lcom/slice/profile/data/model/EmailChangeResponse$a;
.super Ljava/lang/Object;
.source "EmailChangeResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/profile/data/model/EmailChangeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/profile/data/model/EmailChangeResponse;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/profile/data/model/EmailChangeResponse;
    .registers 12

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/profile/data/model/EmailChangeResponse;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 19
    move-object v4, v3

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_29

    .line 40
    move-object v6, v3

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    :goto_32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    sget-object v1, Lcom/slice/profile/data/model/EmailChangeResponse$Details;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    :goto_47
    move-object v9, v3

    .line 73
    check-cast v9, Lcom/slice/profile/data/model/EmailChangeResponse$Details;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    move-object v1, v0

    .line 80
    move-object v3, v4

    .line 81
    move-object v4, v5

    .line 82
    move-object v5, v6

    .line 83
    move-object v6, v7

    .line 84
    move-object v7, v8

    .line 85
    move-object v8, v9

    .line 86
    move-object v9, p1

    .line 87
    invoke-direct/range {v1 .. v9}, Lcom/slice/profile/data/model/EmailChangeResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/slice/profile/data/model/EmailChangeResponse$Details;Ljava/lang/String;)V

    .line 90
    return-object v0
.end method

.method public final b(I)[Lcom/slice/profile/data/model/EmailChangeResponse;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/profile/data/model/EmailChangeResponse;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/profile/data/model/EmailChangeResponse$a;->a(Landroid/os/Parcel;)Lcom/slice/profile/data/model/EmailChangeResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/profile/data/model/EmailChangeResponse$a;->b(I)[Lcom/slice/profile/data/model/EmailChangeResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
