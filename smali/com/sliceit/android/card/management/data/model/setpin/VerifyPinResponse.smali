# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;
.super Ljava/lang/Object;
.source "VerifyPinResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0016\b\u0001\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b \u0010!J7\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\u0016\b\u0003\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\t\u0010\n\u001a\u00020\u0002HÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0005HÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\u0019\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000bHÖ\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R%\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001e\u001a\u0004\b\u001a\u0010\u001f¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;",
        "Landroid/os/Parcelable;",
        "",
        "screenName",
        "",
        "",
        "screenInfo",
        "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
        "bottomSheetData",
        "copy",
        "toString",
        "",
        "hashCode",
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
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "b",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
        "()Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)V",
        "data_gplay"
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
            "Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "screenName"
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "transactionInfo"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bottomSheetData"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "screenName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screenInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->b:Ljava/util/Map;

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->c:Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;ILjava/lang/Object;)Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->a:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->b:Ljava/util/Map;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->c:Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->copy(Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->c:Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "screenName"
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "transactionInfo"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bottomSheetData"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
            ")",
            "Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "screenName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screenInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)V

    .line 16
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->b:Ljava/util/Map;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->c:Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 37
    iget-object p1, p1, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->c:Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->b:Ljava/util/Map;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->c:Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VerifyPinResponse(screenName="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", screenInfo="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->b:Ljava/util/Map;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", bottomSheetData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->c:Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_38

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 56
    goto :goto_1b

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->c:Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 59
    if-nez v0, :cond_41

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    :goto_48
    return-void
.end method
