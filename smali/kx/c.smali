# classes6.dex

.class public final Lkx/c;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideApiServiceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lmx/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ls20/c;Lretrofit2/Converter$Factory;)Lmx/a;
    .registers 3

    .line 1
    sget-object v0, Lkx/b;->a:Lkx/b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lkx/b;->a(Ls20/c;Lretrofit2/Converter$Factory;)Lmx/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmx/a;

    .line 13
    return-object p0
.end method
