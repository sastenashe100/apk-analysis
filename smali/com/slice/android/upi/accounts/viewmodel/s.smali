# classes5.dex

.class public final Lcom/slice/android/upi/accounts/viewmodel/s;
.super Ljava/lang/Object;
.source "SavingsAccountTpapSettingsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0018¢\u0006\u0004\b\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\n\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0019\u001a\u0004\b\u0010\u0010\u001a¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/android/upi/accounts/viewmodel/s;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroid/graphics/Bitmap;",
        "a",
        "Landroid/graphics/Bitmap;",
        "c",
        "()Landroid/graphics/Bitmap;",
        "qrBitmap",
        "Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;",
        "b",
        "Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;",
        "linkedAccount",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "vpa",
        "Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;",
        "pinlessConfig",
        "<init>",
        "(Landroid/graphics/Bitmap;Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;)V",
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
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;)V
    .registers 6

    .line 1
    const-string v0, "linkedAccount"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "vpa"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "pinlessConfig"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/s;->a:Landroid/graphics/Bitmap;

    .line 21
    iput-object p2, p0, Lcom/slice/android/upi/accounts/viewmodel/s;->b:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 23
    iput-object p3, p0, Lcom/slice/android/upi/accounts/viewmodel/s;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/slice/android/upi/accounts/viewmodel/s;->d:Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/s;->b:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/s;->d:Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/s;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/s;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/slice/android/upi/accounts/viewmodel/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/s;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/s;->a:Landroid/graphics/Bitmap;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/accounts/viewmodel/s;->a:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/s;->b:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/accounts/viewmodel/s;->b:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

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
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/s;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/accounts/viewmodel/s;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/s;->d:Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 48
    iget-object p1, p1, Lcom/slice/android/upi/accounts/viewmodel/s;->d:Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/s;->a:Landroid/graphics/Bitmap;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/s;->b:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 15
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/s;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/s;->d:Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 33
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;->hashCode()I

    .line 36
    move-result v1

    .line 37
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
    const-string v1, "SliceSavingsAccountData(qrBitmap="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/s;->a:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", linkedAccount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/s;->b:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", vpa="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/s;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", pinlessConfig="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/s;->d:Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

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
