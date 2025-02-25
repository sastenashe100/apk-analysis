# classes.dex

.class public final Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse$a;
.super Ljava/lang/Object;
.source "RiskBasedEmiResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;
    .registers 8

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/borrow/data/models/AppBar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sliceit/android/borrow/data/models/AppBar;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-eq v4, v2, :cond_29

    .line 30
    sget-object v5, Lcom/sliceit/android/borrow/data/models/Plan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_31

    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    sget-object v2, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    :goto_37
    check-cast p1, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 58
    new-instance v2, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;

    .line 60
    invoke-direct {v2, v0, v1, v3, p1}, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;-><init>(Lcom/sliceit/android/borrow/data/models/AppBar;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;)V

    .line 63
    return-object v2
.end method

.method public final b(I)[Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse$a;->b(I)[Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
