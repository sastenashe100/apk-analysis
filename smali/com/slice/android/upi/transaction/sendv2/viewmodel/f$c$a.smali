# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$a;
.super Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c;
.source "UPISendV2Mvi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u001a\u0010\u000e\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$a;",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;",
        "a",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;",
        "()Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;",
        "confirmFooterState",
        "<init>",
        "(Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;)V",
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
.field public final a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;)V
    .registers 3

    .line 1
    const-string v0, "confirmFooterState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$a;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$a;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$a;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$a;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 15
    iget-object p1, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$a;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 17
    if-eq v1, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$a;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AddAndPay(confirmFooterState="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$a;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
