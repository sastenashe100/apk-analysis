# classes7.dex

.class public final Lj00/b;
.super Ljava/lang/Object;
.source "NomineeModule_ProvideApiServiceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lk00/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ls20/c;Lretrofit2/Converter$Factory;)Lk00/a;
    .registers 3

    .line 1
    sget-object v0, Lj00/a;->a:Lj00/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lj00/a;->a(Ls20/c;Lretrofit2/Converter$Factory;)Lk00/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lk00/a;

    .line 13
    return-object p0
.end method
