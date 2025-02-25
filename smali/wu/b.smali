# classes6.dex

.class public final Lwu/b;
.super Ljava/lang/Object;
.source "NetworkModule_ProvidesSubscriptionService$add_and_pay_data_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/add_and_pay_data/network/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/add_and_pay_data/network/b;
    .registers 4

    .line 1
    sget-object v0, Lwu/a;->a:Lwu/a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lwu/a;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/add_and_pay_data/network/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/sliceit/android/add_and_pay_data/network/b;

    .line 13
    return-object p0
.end method
