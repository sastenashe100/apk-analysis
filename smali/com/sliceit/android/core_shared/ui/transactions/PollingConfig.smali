# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;
.super Ljava/lang/Object;
.source "BankTransactionUseCase.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B\'\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001e\u0010\u001fJ)\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\u000b\u001a\u00020\u0002HÖ\u0001J\u0013\u0010\u000e\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0002HÖ\u0001J\u0019\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0002HÖ\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0019\u001a\u0004\b\u0015\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001b\u0010\u001d¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;",
        "Landroid/os/Parcelable;",
        "",
        "pollingInterval",
        "Lcom/sliceit/android/core_shared/dataModels/ApiConfig;",
        "apiConfig",
        "",
        "stopPolling",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "I",
        "b",
        "()I",
        "Lcom/sliceit/android/core_shared/dataModels/ApiConfig;",
        "()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;",
        "c",
        "Z",
        "()Z",
        "<init>",
        "(ILcom/sliceit/android/core_shared/dataModels/ApiConfig;Z)V",
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
            "Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/sliceit/android/core_shared/dataModels/ApiConfig;Z)V
    .registers 4
    .param p1  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "pollingInterval"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/ApiConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "apiConfig"
        .end annotation
    .end param
    .param p3  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "stopPolling"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->a:I

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->b:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 8
    iput-boolean p3, p0, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->b:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->a:I

    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->c:Z

    .line 3
    return v0
.end method

.method public final copy(ILcom/sliceit/android/core_shared/dataModels/ApiConfig;Z)Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;
    .registers 5
    .param p1  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "pollingInterval"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/ApiConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "apiConfig"
        .end annotation
    .end param
    .param p3  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "stopPolling"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;-><init>(ILcom/sliceit/android/core_shared/dataModels/ApiConfig;Z)V

    .line 6
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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;

    .line 13
    iget v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->a:I

    .line 15
    iget v3, p1, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->b:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 22
    iget-object v3, p1, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->b:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->c:Z

    .line 33
    iget-boolean p1, p1, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->c:Z

    .line 35
    if-eq v1, p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->b:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->c:Z

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1a
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PollingConfig(pollingInterval="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", apiConfig="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->b:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", stopPolling="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->a:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->b:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 13
    if-nez v0, :cond_13

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    :goto_1a
    iget-boolean p2, p0, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->c:Z

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    return-void
.end method
