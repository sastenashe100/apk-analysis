# classes.dex

.class public final Lno/c;
.super Ljava/lang/Object;
.source "TransactionNetworkModule_ProvideTransactionApiServiceWithMoshiConverterFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/data/s2s/transaction/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/slice/android/upi/data/s2s/transaction/b;
    .registers 4

    .line 1
    sget-object v0, Lno/a;->a:Lno/a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lno/a;->b(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/slice/android/upi/data/s2s/transaction/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/android/upi/data/s2s/transaction/b;

    .line 13
    return-object p0
.end method
