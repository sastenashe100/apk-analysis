# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;
.super Ljava/lang/Object;
.source "DepositLandingViewModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;",
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
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "a",
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "()Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "apiData",
        "<init>",
        "(Lcom/sliceit/android/core_shared/dataModels/ApiData;)V",
        "deposit_gplay"
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
            "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/dataModels/ApiData;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/sliceit/android/core_shared/dataModels/ApiData;->d:I

    .line 3
    sput v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;->b:I

    .line 5
    new-instance v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs$a;

    .line 7
    invoke-direct {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs$a;-><init>()V

    .line 10
    sput-object v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/ApiData;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;->a:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/core_shared/dataModels/ApiData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;->a:Lcom/sliceit/android/core_shared/dataModels/ApiData;

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

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;->a:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 15
    iget-object p1, p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;->a:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;->a:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DepositLandingArgs(apiData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;->a:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingArgs;->a:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    return-void
.end method
