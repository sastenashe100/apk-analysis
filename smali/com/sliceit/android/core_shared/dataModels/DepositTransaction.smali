# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;
.super Ljava/lang/Object;
.source "WidgetData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u0006\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\t\u0010\u000f\u001a\u00020\tHÖ\u0001J\u0019\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\tHÖ\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0019\u001a\u0004\b\u0015\u0010\u001a¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;",
        "Landroid/os/Parcelable;",
        "Lcom/sliceit/android/core_shared/dataModels/Deeplink;",
        "deeplink",
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "apiData",
        "copy",
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
        "Lcom/sliceit/android/core_shared/dataModels/Deeplink;",
        "b",
        "()Lcom/sliceit/android/core_shared/dataModels/Deeplink;",
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "()Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "<init>",
        "(Lcom/sliceit/android/core_shared/dataModels/Deeplink;Lcom/sliceit/android/core_shared/dataModels/ApiData;)V",
        "core-shared_gplay"
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
            "Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/dataModels/Deeplink;

.field public final b:Lcom/sliceit/android/core_shared/dataModels/ApiData;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/Deeplink;Lcom/sliceit/android/core_shared/dataModels/ApiData;)V
    .registers 4
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/Deeplink;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "deeplink"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/ApiData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "apiData"
        .end annotation
    .end param

    .line 1
    const-string v0, "deeplink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "apiData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;->a:Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;->b:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/core_shared/dataModels/ApiData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;->b:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/core_shared/dataModels/Deeplink;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;->a:Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/core_shared/dataModels/Deeplink;Lcom/sliceit/android/core_shared/dataModels/ApiData;)Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;
    .registers 4
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/Deeplink;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "deeplink"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/ApiData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "apiData"
        .end annotation
    .end param

    .line 1
    const-string v0, "deeplink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "apiData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;-><init>(Lcom/sliceit/android/core_shared/dataModels/Deeplink;Lcom/sliceit/android/core_shared/dataModels/ApiData;)V

    .line 16
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
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;->a:Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;->a:Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;->b:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 26
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;->b:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;->a:Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Deeplink;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;->b:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DepositTransaction(deeplink="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;->a:Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", apiData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;->b:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;->a:Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/Deeplink;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/DepositTransaction;->b:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
