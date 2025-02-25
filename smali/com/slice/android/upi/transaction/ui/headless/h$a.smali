# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/headless/h$a;
.super Lcom/slice/android/upi/transaction/ui/headless/h;
.source "UpiHeadlessViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/headless/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000b\u0010\u0013R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0015\u001a\u0004\b\u0011\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/headless/h$a;",
        "Lcom/slice/android/upi/transaction/ui/headless/h;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/slice/util/HeadlessTransactionResult;",
        "a",
        "Lcom/slice/util/HeadlessTransactionResult;",
        "c",
        "()Lcom/slice/util/HeadlessTransactionResult;",
        "transactionResult",
        "Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;",
        "b",
        "Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;",
        "()Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;",
        "errorType",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "reason",
        "<init>",
        "(Lcom/slice/util/HeadlessTransactionResult;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;)V",
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
.field public static final d:I


# instance fields
.field public final a:Lcom/slice/util/HeadlessTransactionResult;

.field public final b:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/slice/util/HeadlessTransactionResult;->$stable:I

    .line 3
    sput v0, Lcom/slice/android/upi/transaction/ui/headless/h$a;->d:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/slice/util/HeadlessTransactionResult;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "transactionResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/slice/android/upi/transaction/ui/headless/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/headless/h$a;->a:Lcom/slice/util/HeadlessTransactionResult;

    .line 12
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/headless/h$a;->b:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 14
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/headless/h$a;->c:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/h$a;->b:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/h$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/slice/util/HeadlessTransactionResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/h$a;->a:Lcom/slice/util/HeadlessTransactionResult;

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
    instance-of v1, p1, Lcom/slice/android/upi/transaction/ui/headless/h$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/ui/headless/h$a;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/headless/h$a;->a:Lcom/slice/util/HeadlessTransactionResult;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/headless/h$a;->a:Lcom/slice/util/HeadlessTransactionResult;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/headless/h$a;->b:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/headless/h$a;->b:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/headless/h$a;->c:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/slice/android/upi/transaction/ui/headless/h$a;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/h$a;->a:Lcom/slice/util/HeadlessTransactionResult;

    .line 3
    invoke-virtual {v0}, Lcom/slice/util/HeadlessTransactionResult;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/headless/h$a;->b:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/headless/h$a;->c:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CloseHeadlessTransaction(transactionResult="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/headless/h$a;->a:Lcom/slice/util/HeadlessTransactionResult;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", errorType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/headless/h$a;->b:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", reason="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/headless/h$a;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
