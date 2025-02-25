# classes.dex

.class public final Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;
.super Ljava/lang/Object;
.source "MandateConfirmationDialogData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u001b\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u001c\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u001e\u001a\u00020\u0004\u0012\b\b\u0001\u0010 \u001a\u00020\u0004\u0012\b\b\u0001\u0010!\u001a\u00020\u0004¢\u0006\u0004\b\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0014\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u0017\u0010\u001b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001aR\u0017\u0010\u001c\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0019\u001a\u0004\b\u0010\u0010\u001aR\u0017\u0010\u001e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0019\u001a\u0004\b\u0015\u0010\u001aR\u0017\u0010 \u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0019\u001a\u0004\b\u001d\u0010\u001aR\u0017\u0010!\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0019\u001a\u0004\b\u001f\u0010\u001a¨\u0006$"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;",
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
        "g",
        "()Ljava/lang/String;",
        "type",
        "b",
        "d",
        "imgUrl",
        "c",
        "I",
        "()I",
        "header",
        "body",
        "e",
        "checkBoxText",
        "f",
        "primaryCta",
        "secondaryCta",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIIII)V",
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
            "Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIII)V
    .registers 9

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->b:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->c:I

    .line 15
    iput p4, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->d:I

    .line 17
    iput p5, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->e:I

    .line 19
    iput p6, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->f:I

    .line 21
    iput p7, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->g:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->d:I

    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->e:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->c:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->b:Ljava/lang/String;

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

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->f:I

    .line 3
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
    instance-of v1, p1, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->b:Ljava/lang/String;

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
    iget v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->c:I

    .line 37
    iget v3, p1, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->c:I

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->d:I

    .line 44
    iget v3, p1, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->d:I

    .line 46
    if-eq v1, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->e:I

    .line 51
    iget v3, p1, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->e:I

    .line 53
    if-eq v1, v3, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    iget v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->f:I

    .line 58
    iget v3, p1, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->f:I

    .line 60
    if-eq v1, v3, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    iget v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->g:I

    .line 65
    iget p1, p1, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->g:I

    .line 67
    if-eq v1, p1, :cond_45

    .line 69
    return v2

    .line 70
    :cond_45
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->g:I

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->b:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->c:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->d:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->e:I

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->f:I

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->g:I

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MandateConfirmationDialogData(type="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", imgUrl="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", header="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", body="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", checkBoxText="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->e:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", primaryCta="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->f:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", secondaryCta="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->g:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget p2, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->c:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->d:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->e:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->f:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->g:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    return-void
.end method
