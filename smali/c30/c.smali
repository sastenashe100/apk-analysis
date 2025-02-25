# classes.dex

.class public final Lc30/c;
.super Ljava/lang/Object;
.source "ConverterFactoryModule_ProvideMoshiConverterFactoryFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lretrofit2/Converter$Factory;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lc30/a;)Lretrofit2/Converter$Factory;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc30/a;->b()Lretrofit2/Converter$Factory;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lretrofit2/Converter$Factory;

    .line 11
    return-object p0
.end method
