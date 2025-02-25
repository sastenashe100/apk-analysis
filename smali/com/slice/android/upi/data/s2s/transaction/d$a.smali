# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/d$a;
.super Ljava/lang/Object;
.source "TransactionDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/s2s/transaction/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/slice/android/upi/data/s2s/transaction/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-nez p6, :cond_12

    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 5
    if-eqz p6, :cond_8

    .line 7
    const-string p2, ""

    .line 9
    :cond_8
    and-int/lit8 p5, p5, 0x4

    .line 11
    if-eqz p5, :cond_d

    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/data/s2s/transaction/d;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: getTransactionStatus"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method
