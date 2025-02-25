# classes8.dex

.class public final Lyd0/c;
.super Ljava/lang/Object;
.source "CommonNetworkModule_ProvideNetworkInfoParams$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/util/j0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/slice/util/j0;
    .registers 2

    .line 1
    sget-object v0, Lyd0/a;->a:Lyd0/a;

    .line 3
    invoke-virtual {v0, p0}, Lyd0/a;->b(Landroid/content/Context;)Lcom/slice/util/j0;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/util/j0;

    .line 13
    return-object p0
.end method
