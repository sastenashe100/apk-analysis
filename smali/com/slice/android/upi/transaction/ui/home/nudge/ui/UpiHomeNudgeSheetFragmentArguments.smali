# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;
.super Ljava/lang/Object;
.source "UpiHomeNudgeSheetFragmentArguments.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0018\u001a\u00020\b\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\b¢\u0006\u0004\b\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0016\u001a\u0004\b\u0011\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0019\u0010\u001bR\u0017\u0010\u001e\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0016\u001a\u0004\b\u001d\u0010\u0017¨\u0006!"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;",
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
        "Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;",
        "a",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;",
        "b",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;",
        "confirmationData",
        "Z",
        "()Z",
        "backPressEnabled",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "screenName",
        "d",
        "skipSimbinding",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;ZLjava/lang/String;Z)V",
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
            "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;ZLjava/lang/String;Z)V
    .registers 6

    .line 1
    const-string v0, "screenName"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->a:Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;

    .line 11
    iput-boolean p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->b:Z

    .line 13
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->c:Ljava/lang/String;

    .line 15
    iput-boolean p4, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->d:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->b:Z

    .line 3
    return v0
.end method

.method public final b()Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->a:Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->d:Z

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
    instance-of v1, p1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->a:Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->a:Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;

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
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->b:Z

    .line 26
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->b:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->d:Z

    .line 44
    iget-boolean p1, p1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->d:Z

    .line 46
    if-eq v1, p1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->a:Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->b:Z

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    move v1, v2

    .line 19
    :cond_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->d:Z

    .line 33
    if-eqz v1, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v1

    .line 37
    :goto_24
    add-int/2addr v0, v2

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
    const-string v1, "UpiHomeNudgeSheetFragmentArguments(confirmationData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->a:Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", backPressEnabled="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", screenName="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", skipSimbinding="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->a:Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-boolean p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->b:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-boolean p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->d:Z

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    return-void
.end method
