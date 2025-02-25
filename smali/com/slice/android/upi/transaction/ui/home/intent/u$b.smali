# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/u$b;
.super Ljava/lang/Object;
.source "IntentOrScanTransactionFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\b\b\u0002\u0010\u0014\u001a\u00020\b¢\u0006\u0004\b\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/intent/u$b;",
        "Landroidx/navigation/s;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "a",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "getPaymentArgs",
        "()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "paymentArgs",
        "b",
        "Z",
        "getSkipCache",
        "()Z",
        "skipCache",
        "c",
        "I",
        "getActionId",
        "()I",
        "actionId",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "arguments",
        "<init>",
        "(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)V",
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
.field public final a:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)V
    .registers 4

    .line 1
    const-string v0, "paymentArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/u$b;->a:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 11
    iput-boolean p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/u$b;->b:Z

    .line 13
    sget p1, Lqn/h;->F4:I

    .line 15
    iput p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/u$b;->c:I

    .line 17
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/slice/android/upi/transaction/ui/home/intent/u$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/u$b;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/u$b;->a:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/intent/u$b;->a:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

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
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/u$b;->b:Z

    .line 26
    iget-boolean p1, p1, Lcom/slice/android/upi/transaction/ui/home/intent/u$b;->b:Z

    .line 28
    if-eq v1, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public getActionId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/u$b;->c:I

    .line 3
    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-class v1, Landroid/os/Parcelable;

    .line 8
    const-class v2, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v1

    .line 14
    const-string v3, "paymentArgs"

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/u$b;->a:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 20
    const-string v2, "null cannot be cast to non-null type android.os.Parcelable"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    const-class v1, Ljava/io/Serializable;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_38

    .line 37
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/u$b;->a:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 39
    const-string v2, "null cannot be cast to non-null type java.io.Serializable"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v1, Ljava/io/Serializable;

    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    :goto_30
    const-string v1, "skipCache"

    .line 51
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/u$b;->b:Z

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    return-object v0

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/u$b;->a:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/u$b;->b:Z

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UpiS2SAccountsBottomSheet(paymentArgs="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/u$b;->a:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", skipCache="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/u$b;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
