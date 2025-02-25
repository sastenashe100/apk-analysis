# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/upiaccounts/c;
.super Ljava/lang/Object;
.source "AccountsBottomSheetDialogFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/upiaccounts/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u000bB\u0019\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\b\b\u0002\u0010\u0012\u001a\u00020\b¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0017\u0010\u0012\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011¨\u0006\u0016"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/c;",
        "Landroidx/navigation/h;",
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
        "()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "paymentArgs",
        "b",
        "Z",
        "()Z",
        "skipCache",
        "<init>",
        "(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)V",
        "c",
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
.field public static final c:Lcom/slice/android/upi/transaction/ui/upiaccounts/c$a;

.field public static final d:I


# instance fields
.field public final a:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;->c:Lcom/slice/android/upi/transaction/ui/upiaccounts/c$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)V
    .registers 4

    .line 1
    const-string v0, "paymentArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;->a:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 11
    iput-boolean p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;->b:Z

    .line 13
    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/slice/android/upi/transaction/ui/upiaccounts/c;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;->c:Lcom/slice/android/upi/transaction/ui/upiaccounts/c$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/c$a;->a(Landroid/os/Bundle;)Lcom/slice/android/upi/transaction/ui/upiaccounts/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;->a:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;->b:Z

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
    instance-of v1, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;->a:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;->a:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

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
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;->b:Z

    .line 26
    iget-boolean p1, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;->b:Z

    .line 28
    if-eq v1, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;->a:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;->b:Z

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
    const-string v1, "AccountsBottomSheetDialogFragmentArgs(paymentArgs="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;->a:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", skipCache="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;->b:Z

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
