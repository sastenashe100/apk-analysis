# classes6.dex

.class public final Lcom/sliceit/android/borrow/data/models/Plan$a;
.super Ljava/lang/Object;
.source "RiskBasedEmiResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/data/models/Plan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/borrow/data/models/Plan;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/Plan;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/borrow/data/models/Plan;

    .line 8
    sget-object v1, Lcom/sliceit/android/borrow/data/models/Text;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/sliceit/android/borrow/data/models/Text;

    .line 16
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/sliceit/android/borrow/data/models/Text;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    sget-object v1, Lcom/sliceit/android/borrow/data/models/Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    :goto_24
    move-object v4, v1

    .line 38
    check-cast v4, Lcom/sliceit/android/borrow/data/models/Tag;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v5

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_34

    .line 50
    const/4 p1, 0x1

    .line 51
    :goto_32
    move v6, p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    goto :goto_32

    .line 55
    :goto_36
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/borrow/data/models/Plan;-><init>(Lcom/sliceit/android/borrow/data/models/Text;Lcom/sliceit/android/borrow/data/models/Text;Lcom/sliceit/android/borrow/data/models/Tag;IZ)V

    .line 59
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/borrow/data/models/Plan;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/borrow/data/models/Plan;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/Plan$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/Plan;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/Plan$a;->b(I)[Lcom/sliceit/android/borrow/data/models/Plan;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
