# classes6.dex

.class public final Lfv/k;
.super Ljava/lang/Object;
.source "SmvDataModule_ProvideSmvInitDataFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Llv/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Llv/d;
    .registers 1

    .line 1
    sget-object v0, Lfv/j;->a:Lfv/j;

    .line 3
    invoke-virtual {v0}, Lfv/j;->a()Llv/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llv/d;

    .line 13
    return-object v0
.end method
