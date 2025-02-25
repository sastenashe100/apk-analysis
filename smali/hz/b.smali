# classes7.dex

.class public final Lhz/b;
.super Ljava/lang/Object;
.source "DataModule_ProvideAddBeneficiaryRepositoryFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lkz/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lgz/a;)Lkz/a;
    .registers 2

    .line 1
    sget-object v0, Lhz/a;->a:Lhz/a;

    .line 3
    invoke-virtual {v0, p0}, Lhz/a;->a(Lgz/a;)Lkz/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkz/a;

    .line 13
    return-object p0
.end method
