# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/send/p$a;
.super Lcom/slice/android/upi/transaction/ui/home/send/p;
.source "SendFlowViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/home/send/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\n\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/send/p$a;",
        "Lcom/slice/android/upi/transaction/ui/home/send/p;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;",
        "b",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;",
        "()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;",
        "args",
        "<init>",
        "(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V",
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

.field public final b:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V
    .registers 4

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/send/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/p$a;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/p$a;->b:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/p$a;->b:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

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
    instance-of v1, p1, Lcom/slice/android/upi/transaction/ui/home/send/p$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/p$a;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/p$a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/send/p$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/p$a;->b:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 26
    iget-object p1, p1, Lcom/slice/android/upi/transaction/ui/home/send/p$a;->b:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/p$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/p$a;->b:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UPIHomeDetailsError(message="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/p$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", args="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/p$a;->b:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
