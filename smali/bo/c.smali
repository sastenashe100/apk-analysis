# classes5.dex

.class public final Lbo/c;
.super Ljava/lang/Object;
.source "DiscoveryRequestBorrowResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\n\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lbo/c;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;",
        "a",
        "Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;",
        "b",
        "()Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;",
        "screenName",
        "Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;",
        "Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;",
        "()Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;",
        "ctaDetails",
        "<init>",
        "(Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;)V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

.field public final b:Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbo/c;->a:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 6
    iput-object p2, p0, Lbo/c;->b:Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lbo/c;->b:Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;
    .registers 2

    .line 1
    iget-object v0, p0, Lbo/c;->a:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

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
    instance-of v1, p1, Lbo/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lbo/c;

    .line 13
    iget-object v1, p0, Lbo/c;->a:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 15
    iget-object v3, p1, Lbo/c;->a:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lbo/c;->b:Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;

    .line 22
    iget-object p1, p1, Lbo/c;->b:Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lbo/c;->a:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lbo/c;->b:Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DiscoveryRequestBorrowResult(screenName="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lbo/c;->a:Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", ctaDetails="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lbo/c;->b:Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;

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
