# classes7.dex

.class public final Lc60/e;
.super Ljava/lang/Object;
.source "PayModesDataModule_ProvidePayModesRepositoryFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lb60/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;)Lb60/b;
    .registers 2

    .line 1
    sget-object v0, Lc60/c;->a:Lc60/c;

    .line 3
    invoke-virtual {v0, p0}, Lc60/c;->b(Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;)Lb60/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lb60/b;

    .line 13
    return-object p0
.end method
