# classes5.dex

.class public final Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;
.super Ljava/lang/Object;
.source "MiniAutoloadDetailsS2SFragmentArguments.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b \u0010!J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0014\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u001a\u001a\u0004\b\u0010\u0010\u001bR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u001d\u001a\u0004\b\u0015\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;",
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
        "I",
        "c",
        "()I",
        "rechargeAmount",
        "b",
        "d",
        "thresholdAmount",
        "",
        "Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "autoloadDetailsItems",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "bottomNote",
        "<init>",
        "(IILjava/util/List;Ljava/lang/String;)V",
        "upi_gplay"
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
            "Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "autoloadDetailsItems"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->a:I

    .line 11
    iput p2, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->b:I

    .line 13
    iput-object p3, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->c:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->d:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->a:I

    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->b:I

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;

    .line 13
    iget v1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->a:I

    .line 15
    iget v3, p1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->b:I

    .line 22
    iget v3, p1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->b:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->c:Ljava/util/List;

    .line 29
    iget-object v3, p1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->c:Ljava/util/List;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->d:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->c:Ljava/util/List;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->d:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_20

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MiniAutoloadDetailsS2SFragmentArguments(rechargeAmount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", thresholdAmount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", autoloadDetailsItems="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bottomNote="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->a:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->b:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->c:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/os/Parcelable;

    .line 41
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    return-void
.end method
