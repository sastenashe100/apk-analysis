# classes6.dex

.class public final Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;
.super Ljava/lang/Object;
.source "BorrowUsingSliceSavingAccountResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010 \u001a\u00020\u001d¢\u0006\u0004\b!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0010\u0010\u0017R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0011\u001a\u0004\b\u0019\u0010\u0013R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u001b\u0010\u0013R\u001a\u0010 \u001a\u00020\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001e\u001a\u0004\b\u0015\u0010\u001f¨\u0006#"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;",
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
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "loanMapperId",
        "b",
        "I",
        "()I",
        "amount",
        "e",
        "profileType",
        "d",
        "productType",
        "Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;",
        "Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;",
        "()Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;",
        "bottomSheet",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;)V",
        "borrow_gplay"
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
            "Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loanMapperId"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileType"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productType"
    .end annotation
.end field

.field private final e:Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomSheet"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;)V
    .registers 7

    .line 1
    const-string v0, "loanMapperId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bottomSheet"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->b:I

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->d:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->e:Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->b:I

    .line 3
    return v0
.end method

.method public final b()Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->e:Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->b:I

    .line 26
    iget v3, p1, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->b:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->e:Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;

    .line 55
    iget-object p1, p1, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->e:Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->c:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->d:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_28
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->e:Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;

    .line 46
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;->hashCode()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BorrowBottomSheetPayload(loanMapperId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", amount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", profileType="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", productType="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", bottomSheet="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->e:Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->b:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/models/BorrowBottomSheetPayload;->e:Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/borrow/data/models/BorrowSSABottomResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method
