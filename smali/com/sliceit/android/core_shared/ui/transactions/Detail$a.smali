# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/transactions/Detail$a;
.super Ljava/lang/Object;
.source "BankTransactionUseCase.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/ui/transactions/Detail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/ui/transactions/Detail;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/ui/transactions/Detail;
    .registers 13

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/ui/transactions/Detail;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move-object v5, v4

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_20

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    :goto_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    sget-object v1, Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    :goto_43
    move-object v10, v4

    .line 69
    check-cast v10, Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    move-object v1, v0

    .line 76
    move-object v4, v5

    .line 77
    move-object v5, v6

    .line 78
    move-object v6, v7

    .line 79
    move-object v7, v8

    .line 80
    move-object v8, v9

    .line 81
    move-object v9, v10

    .line 82
    move-object v10, p1

    .line 83
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/core_shared/ui/transactions/Detail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;Ljava/lang/String;)V

    .line 86
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/ui/transactions/Detail;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/ui/transactions/Detail;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/ui/transactions/Detail$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/ui/transactions/Detail;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/ui/transactions/Detail$a;->b(I)[Lcom/sliceit/android/core_shared/ui/transactions/Detail;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
