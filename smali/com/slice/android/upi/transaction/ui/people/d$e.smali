# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/people/d$e;
.super Lcom/slice/android/upi/transaction/ui/people/d;
.source "TransactionBaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/people/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\b\b\u0002\u0010\u0014\u001a\u00020\b\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\r\u0010\u0016\u001a\u0004\b\u000b\u0010\u0017R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u001a\u001a\u0004\b\u0010\u0010\u001b¨\u0006\u001f"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/people/d$e;",
        "Lcom/slice/android/upi/transaction/ui/people/d;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;",
        "a",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;",
        "c",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;",
        "transactionDetails",
        "b",
        "Z",
        "d",
        "()Z",
        "isUserMiniV2",
        "Lcom/sliceit/android/mini/data/models/PPITransactionData;",
        "Lcom/sliceit/android/mini/data/models/PPITransactionData;",
        "()Lcom/sliceit/android/mini/data/models/PPITransactionData;",
        "ppiTransactionData",
        "Lxp/c$c;",
        "Lxp/c$c;",
        "()Lxp/c$c;",
        "selectedPayeeDetail",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;ZLcom/sliceit/android/mini/data/models/PPITransactionData;Lxp/c$c;)V",
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
.field public final a:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

.field public final b:Z

.field public final c:Lcom/sliceit/android/mini/data/models/PPITransactionData;

.field public final d:Lxp/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;ZLcom/sliceit/android/mini/data/models/PPITransactionData;Lxp/c$c;)V
    .registers 6

    .line 1
    const-string v0, "transactionDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/slice/android/upi/transaction/ui/people/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/d$e;->a:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 12
    iput-boolean p2, p0, Lcom/slice/android/upi/transaction/ui/people/d$e;->b:Z

    .line 14
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/people/d$e;->c:Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 16
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/people/d$e;->d:Lxp/c$c;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/mini/data/models/PPITransactionData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/d$e;->c:Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 3
    return-object v0
.end method

.method public final b()Lxp/c$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/d$e;->d:Lxp/c$c;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/d$e;->a:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/people/d$e;->b:Z

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
    instance-of v1, p1, Lcom/slice/android/upi/transaction/ui/people/d$e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/ui/people/d$e;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/d$e;->a:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/people/d$e;->a:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

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
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/people/d$e;->b:Z

    .line 26
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/ui/people/d$e;->b:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/d$e;->c:Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 33
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/people/d$e;->c:Lcom/sliceit/android/mini/data/models/PPITransactionData;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/d$e;->d:Lxp/c$c;

    .line 44
    iget-object p1, p1, Lcom/slice/android/upi/transaction/ui/people/d$e;->d:Lxp/c$c;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/d$e;->a:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/people/d$e;->b:Z

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/d$e;->c:Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_17

    .line 22
    move v1, v2

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/d$e;->d:Lxp/c$c;

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v1}, Lxp/c$c;->hashCode()I

    .line 39
    move-result v2

    .line 40
    :goto_27
    add-int/2addr v0, v2

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OnSuccess(transactionDetails="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/d$e;->a:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isUserMiniV2="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/people/d$e;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", ppiTransactionData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/d$e;->c:Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", selectedPayeeDetail="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/d$e;->d:Lxp/c$c;

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
