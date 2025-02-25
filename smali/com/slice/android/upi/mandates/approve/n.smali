# classes5.dex

.class public final Lcom/slice/android/upi/mandates/approve/n;
.super Ljava/lang/Object;
.source "ApproveMandateHandlerImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\t\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\r\u0010\u0011\u001a\u0004\b\u000b\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/approve/n;",
        "",
        "",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;",
        "a",
        "Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;",
        "b",
        "()Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;",
        "result",
        "Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;",
        "Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;",
        "()Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;",
        "errorType",
        "Z",
        "getOpenMpin",
        "()Z",
        "openMpin",
        "<init>",
        "(Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Z)V",
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
.field public final a:Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;

.field public final b:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Z)V
    .registers 5

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/n;->a:Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;

    iput-object p2, p0, Lcom/slice/android/upi/mandates/approve/n;->b:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    iput-boolean p3, p0, Lcom/slice/android/upi/mandates/approve/n;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 2
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/upi/mandates/approve/n;-><init>(Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/n;->b:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/n;->a:Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/n;->a:Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;

    .line 3
    sget-object v1, Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;->SUCCESS:Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
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
    instance-of v1, p1, Lcom/slice/android/upi/mandates/approve/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/mandates/approve/n;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/n;->a:Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/n;->a:Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/n;->b:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 22
    iget-object v3, p1, Lcom/slice/android/upi/mandates/approve/n;->b:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lcom/slice/android/upi/mandates/approve/n;->c:Z

    .line 29
    iget-boolean p1, p1, Lcom/slice/android/upi/mandates/approve/n;->c:Z

    .line 31
    if-eq v1, p1, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/n;->a:Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/n;->b:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Lcom/slice/android/upi/mandates/approve/n;->c:Z

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1a
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MandateResult(result="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/n;->a:Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", errorType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/n;->b:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", openMpin="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/slice/android/upi/mandates/approve/n;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
