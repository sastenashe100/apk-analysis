# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/domain/entities/Limit$a;
.super Ljava/lang/Object;
.source "ValidationDetails.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactions/data/domain/entities/Limit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/transactions/data/domain/entities/Limit;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/transactions/data/domain/entities/Limit;
    .registers 6

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/Limit;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/transactions/data/domain/entities/Limit;-><init>(IJ)V

    .line 19
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/transactions/data/domain/entities/Limit;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/transactions/data/domain/entities/Limit;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/data/domain/entities/Limit$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/transactions/data/domain/entities/Limit;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/data/domain/entities/Limit$a;->b(I)[Lcom/sliceit/android/transactions/data/domain/entities/Limit;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
