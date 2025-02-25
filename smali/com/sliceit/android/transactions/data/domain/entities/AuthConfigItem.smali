# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;
.super Ljava/lang/Object;
.source "ValidationDetails.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0015¢\u0006\u0004\b\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0014\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;",
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
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;",
        "a",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;",
        "()Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;",
        "authMode",
        "Lcom/sliceit/android/transactions/data/domain/entities/Limit;",
        "b",
        "Lcom/sliceit/android/transactions/data/domain/entities/Limit;",
        "()Lcom/sliceit/android/transactions/data/domain/entities/Limit;",
        "limit",
        "<init>",
        "(Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;Lcom/sliceit/android/transactions/data/domain/entities/Limit;)V",
        "transactions-data_gplay"
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
            "Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;

.field public final b:Lcom/sliceit/android/transactions/data/domain/entities/Limit;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;Lcom/sliceit/android/transactions/data/domain/entities/Limit;)V
    .registers 4

    .line 1
    const-string v0, "authMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "limit"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;->a:Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;->b:Lcom/sliceit/android/transactions/data/domain/entities/Limit;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;->a:Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/transactions/data/domain/entities/Limit;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;->b:Lcom/sliceit/android/transactions/data/domain/entities/Limit;

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
    instance-of v1, p1, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;->a:Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;->a:Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;->b:Lcom/sliceit/android/transactions/data/domain/entities/Limit;

    .line 22
    iget-object p1, p1, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;->b:Lcom/sliceit/android/transactions/data/domain/entities/Limit;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;->a:Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;->b:Lcom/sliceit/android/transactions/data/domain/entities/Limit;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/Limit;->hashCode()I

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
    const-string v1, "AuthConfigItem(authMode="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;->a:Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", limit="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;->b:Lcom/sliceit/android/transactions/data/domain/entities/Limit;

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
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;->a:Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;->b:Lcom/sliceit/android/transactions/data/domain/entities/Limit;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/transactions/data/domain/entities/Limit;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method
