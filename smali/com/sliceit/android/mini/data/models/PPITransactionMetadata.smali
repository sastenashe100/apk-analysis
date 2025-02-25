# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;
.super Ljava/lang/Object;
.source "PPITransactionMetadata.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\"\u0010#J5\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\t\u0010\n\u001a\u00020\u0002HÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u0011\u001a\u00020\u000bHÖ\u0001J\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bHÖ\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001c\u0010\u001eR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001f\u0010!¨\u0006$"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;",
        "Landroid/os/Parcelable;",
        "",
        "traceId",
        "authMode",
        "Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;",
        "beneficiaryInfo",
        "Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;",
        "rewardsDetails",
        "a",
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
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "getAuthMode",
        "c",
        "Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;",
        "()Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;",
        "d",
        "Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;",
        "()Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;)V",
        "mini-data_gplay"
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
            "Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

.field public final d:Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;)V
    .registers 6

    .line 1
    const-string v0, "beneficiaryInfo"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rewardsDetails"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->c:Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 20
    iput-object p4, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->d:Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;

    .line 22
    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;ILjava/lang/Object;)Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->a:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->b:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->c:Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->d:Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;)Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;)Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;
    .registers 6

    .line 1
    const-string v0, "beneficiaryInfo"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rewardsDetails"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;)V

    .line 16
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->c:Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->d:Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;

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

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->a:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->c:Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->c:Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->d:Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->d:Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->c:Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 28
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->d:Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;

    .line 37
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PPITransactionMetadata(traceId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", authMode="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", beneficiaryInfo="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->c:Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", rewardsDetails="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->d:Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->c:Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->d:Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
