# classes6.dex

.class public final Lir/b;
.super Ljava/lang/Object;
.source "DataModule_ProvideUPIConfigPrefRepositoryFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lhr/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lir/a;)Lhr/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lir/a;->a()Lhr/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhr/a;

    .line 11
    return-object p0
.end method
