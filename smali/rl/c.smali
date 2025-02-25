# classes.dex

.class public final Lrl/c;
.super Ljava/lang/Object;
.source "BindingNetworkModule_ProvideBindingApiServiceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/binding/device/data/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/slice/android/binding/device/data/a;
    .registers 4

    .line 1
    sget-object v0, Lrl/b;->a:Lrl/b;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lrl/b;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/slice/android/binding/device/data/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/android/binding/device/data/a;

    .line 13
    return-object p0
.end method
