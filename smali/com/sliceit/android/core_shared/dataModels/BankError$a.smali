# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/BankError$a;
.super Ljava/lang/Object;
.source "BankError.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/BankError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/BankError;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/BankError;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_15

    .line 21
    goto :goto_36

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v2

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1f
    if-eq v5, v2, :cond_35

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_29

    .line 40
    move-object v6, v3

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    sget-object v6, Lcom/sliceit/android/core_shared/dataModels/ErrorDetailsItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    :goto_2f
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_1f

    .line 54
    :cond_35
    move-object v3, v4

    .line 55
    :goto_36
    new-instance p1, Lcom/sliceit/android/core_shared/dataModels/BankError;

    .line 57
    invoke-direct {p1, v0, v1, v3}, Lcom/sliceit/android/core_shared/dataModels/BankError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/BankError;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/BankError;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/BankError$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/BankError;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/BankError$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/BankError;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
