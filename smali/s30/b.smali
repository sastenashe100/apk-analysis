# classes7.dex

.class public final Ls30/b;
.super Ljava/lang/Object;
.source "AadhaarNetworkModule_ProvidesAadhaarServiceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lv30/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ls30/a;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lv30/c;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls30/a;->a(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lv30/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv30/c;

    .line 11
    return-object p0
.end method
