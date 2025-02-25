# classes8.dex

.class public final Lindwin/c3/shareapp/di/y0;
.super Ljava/lang/Object;
.source "UserDataModule_ProvideUserDataManager$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ls20/d<",
        "Lbv/g;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a()Ls20/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls20/d<",
            "Lbv/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/x0;->a:Lindwin/c3/shareapp/di/x0;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/di/x0;->a()Ls20/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls20/d;

    .line 13
    return-object v0
.end method
