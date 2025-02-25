# classes.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/a;
.super Ljava/lang/Object;
.source "PreVelocityChecksLimitData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/s2s/transaction/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00032\u00020\u0001:\u0001\u0011B\u0011\b\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0019¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002J\u001a\u0010\f\u001a\u00020\t2\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000bJ\u0014\u0010\u0010\u001a\u00020\t2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rJ\u0006\u0010\u0011\u001a\u00020\tJ\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0017H\u0002R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001a¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/a;",
        "",
        "Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;",
        "b",
        "Lu20/f;",
        "",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TpapTransactionLimit;",
        "c",
        "limits",
        "",
        "f",
        "",
        "g",
        "",
        "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/TransactionLimits;",
        "transactionLimits",
        "h",
        "a",
        "accountId",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "paymentMode",
        "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit;",
        "d",
        "Lu20/e;",
        "e",
        "Lu20/a;",
        "Lu20/a;",
        "inMemoryCache",
        "<init>",
        "(Lu20/a;)V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreVelocityChecksLimitData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreVelocityChecksLimitData.kt\ncom/slice/android/upi/data/s2s/transaction/PreVelocityChecksLimitData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n288#2,2:76\n223#2,2:78\n*S KotlinDebug\n*F\n+ 1 PreVelocityChecksLimitData.kt\ncom/slice/android/upi/data/s2s/transaction/PreVelocityChecksLimitData\n*L\n65#1:76,2\n67#1:78,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/slice/android/upi/data/s2s/transaction/a$a;


# instance fields
.field public final a:Lu20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/data/s2s/transaction/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/a;->b:Lcom/slice/android/upi/data/s2s/transaction/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lu20/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "inMemoryCache"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/a;->a:Lu20/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/a;->a:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "CACHE_KEY_MERGER_VELOCITY_LIMITS"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 13
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/a;->a:Lu20/a;

    .line 15
    new-instance v1, Lu20/k;

    .line 17
    const-string v2, "CACHE_KEY_TPAP_LIMITS"

    .line 19
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v1}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 25
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/a;->a:Lu20/a;

    .line 27
    new-instance v1, Lu20/k;

    .line 29
    const-string v2, "CACHE_KEY_PPI_LIMITS"

    .line 31
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, v1}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 37
    return-void
.end method

.method public final b()Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/a;->a:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "CACHE_KEY_PPI_LIMITS"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return-object v0
.end method

.method public final c()Lu20/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu20/f<",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/TpapTransactionLimit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/a;->a:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "CACHE_KEY_TPAP_LIMITS"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lu20/f;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Lu20/f;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit;
    .registers 7

    .line 1
    const-string v0, "accountId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "paymentMode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/a;->e()Lu20/e;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_67

    .line 18
    invoke-virtual {v0}, Lu20/e;->a()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_67

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_35

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/TransactionLimits;

    .line 43
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/TransactionLimits;->getAccountId()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1d

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v2, v1

    .line 55
    :goto_36
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/TransactionLimits;

    .line 57
    if-eqz v2, :cond_67

    .line 59
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/TransactionLimits;->getPaymentModeLimits()Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_67

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :cond_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5f

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/PaymentModeLimit;

    .line 83
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/PaymentModeLimit;->getPaymentMode()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 86
    move-result-object v2

    .line 87
    if-ne v2, p2, :cond_46

    .line 89
    if-eqz v0, :cond_67

    .line 91
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/PaymentModeLimit;->getLimitConfig()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 98
    const-string p2, "Collection contains no element matching the predicate."

    .line 100
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    return-object v1
.end method

.method public final e()Lu20/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu20/e<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/TransactionLimits;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/a;->a:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "CACHE_KEY_MERGER_VELOCITY_LIMITS"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lu20/e;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Lu20/e;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return-object v0
.end method

.method public final f(Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;)V
    .registers 9

    .line 1
    const-string v0, "limits"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/a;->a:Lu20/a;

    .line 8
    new-instance v2, Lu20/c;

    .line 10
    new-instance v0, Lu20/k;

    .line 12
    const-string v3, "CACHE_KEY_PPI_LIMITS"

    .line 14
    invoke-direct {v0, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {v2, v0, p1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/TpapTransactionLimit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "limits"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/a;->a:Lu20/a;

    .line 8
    new-instance v2, Lu20/c;

    .line 10
    new-instance v0, Lu20/k;

    .line 12
    const-string v3, "CACHE_KEY_TPAP_LIMITS"

    .line 14
    invoke-direct {v0, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v3, Lu20/f;

    .line 19
    invoke-direct {v3, p1}, Lu20/f;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-direct {v2, v0, v3}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/TransactionLimits;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transactionLimits"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/a;->a:Lu20/a;

    .line 8
    new-instance v2, Lu20/c;

    .line 10
    new-instance v0, Lu20/k;

    .line 12
    const-string v3, "CACHE_KEY_MERGER_VELOCITY_LIMITS"

    .line 14
    invoke-direct {v0, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v3, Lu20/e;

    .line 19
    invoke-direct {v3, p1}, Lu20/e;-><init>(Ljava/util/List;)V

    .line 22
    invoke-direct {v2, v0, v3}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 32
    return-void
.end method
