# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/PPITransactionData;
.super Ljava/lang/Object;
.source "PPITransactionMetadata.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/data/models/PPITransactionData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0006B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u0006\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\t\u0010\u0007\u001a\u00020\u0002HÖ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000e\u001a\u00020\bHÖ\u0001J\u0019\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\bHÖ\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/PPITransactionData;",
        "Landroid/os/Parcelable;",
        "",
        "token",
        "Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;",
        "metadata",
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
        "d",
        "()Ljava/lang/String;",
        "b",
        "Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;",
        "c",
        "()Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;",
        "<init>",
        "(Ljava/lang/String;Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;)V",
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
            "Lcom/sliceit/android/mini/data/models/PPITransactionData;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/sliceit/android/mini/data/models/PPITransactionData$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/data/models/PPITransactionData$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/data/models/PPITransactionData$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/data/models/PPITransactionData;->c:Lcom/sliceit/android/mini/data/models/PPITransactionData$a;

    .line 9
    new-instance v0, Lcom/sliceit/android/mini/data/models/PPITransactionData$b;

    .line 11
    invoke-direct {v0}, Lcom/sliceit/android/mini/data/models/PPITransactionData$b;-><init>()V

    .line 14
    sput-object v0, Lcom/sliceit/android/mini/data/models/PPITransactionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;)V
    .registers 4

    .line 1
    const-string v0, "metadata"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/mini/data/models/PPITransactionData;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/mini/data/models/PPITransactionData;->b:Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 13
    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/mini/data/models/PPITransactionData;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;ILjava/lang/Object;)Lcom/sliceit/android/mini/data/models/PPITransactionData;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/mini/data/models/PPITransactionData;->a:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/mini/data/models/PPITransactionData;->b:Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->a(Ljava/lang/String;Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;)Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;)Lcom/sliceit/android/mini/data/models/PPITransactionData;
    .registers 4

    .line 1
    const-string v0, "metadata"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/mini/data/models/PPITransactionData;-><init>(Ljava/lang/String;Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;)V

    .line 11
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PPITransactionData;->b:Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PPITransactionData;->a:Ljava/lang/String;

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
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PPITransactionData;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/PPITransactionData;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PPITransactionData;->b:Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 26
    iget-object p1, p1, Lcom/sliceit/android/mini/data/models/PPITransactionData;->b:Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

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
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PPITransactionData;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PPITransactionData;->b:Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PPITransactionData(token="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PPITransactionData;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", metadata="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PPITransactionData;->b:Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

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
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PPITransactionData;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PPITransactionData;->b:Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
