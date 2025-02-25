# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest$a;
.super Ljava/lang/Object;
.source "TransactionBootstrapRequest.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;
    .registers 12

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1c

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    move-object v6, v1

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_1a

    .line 43
    :goto_2a
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
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest$a;->b(I)[Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
