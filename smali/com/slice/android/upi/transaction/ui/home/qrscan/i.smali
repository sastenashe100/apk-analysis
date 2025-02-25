# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/qrscan/i;
.super Ljava/lang/Object;
.source "UpiQrScanFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0019¢\u0006\u0004\b\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006!"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/i;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "qrScanTriggerSource",
        "Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;",
        "b",
        "Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;",
        "getQrInfo",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;",
        "qrInfo",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;",
        "c",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;",
        "getUserInfo",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;",
        "userInfo",
        "Lcom/slice/android/upi/transaction/ui/home/send/g;",
        "d",
        "Lcom/slice/android/upi/transaction/ui/home/send/g;",
        "getMyQrData",
        "()Lcom/slice/android/upi/transaction/ui/home/send/g;",
        "myQrData",
        "<init>",
        "(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;Lcom/slice/android/upi/transaction/ui/home/send/g;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

.field public final c:Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;

.field public final d:Lcom/slice/android/upi/transaction/ui/home/send/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;Lcom/slice/android/upi/transaction/ui/home/send/g;)V
    .registers 6

    .line 1
    const-string v0, "qrScanTriggerSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "myQrData"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->b:Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

    .line 18
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->c:Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;

    .line 20
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->d:Lcom/slice/android/upi/transaction/ui/home/send/g;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->b:Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->b:Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->c:Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->c:Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->d:Lcom/slice/android/upi/transaction/ui/home/send/g;

    .line 48
    iget-object p1, p1, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->d:Lcom/slice/android/upi/transaction/ui/home/send/g;

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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->b:Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->c:Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->d:Lcom/slice/android/upi/transaction/ui/home/send/g;

    .line 37
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/g;->hashCode()I

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
    const-string v1, "QrScanningArgs(qrScanTriggerSource="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", qrInfo="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->b:Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", userInfo="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->c:Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", myQrData="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/i;->d:Lcom/slice/android/upi/transaction/ui/home/send/g;

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
