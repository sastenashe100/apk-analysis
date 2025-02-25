# classes7.dex

.class public final Lc70/e;
.super Ljava/lang/Object;
.source "LiveSelfieProviderModule_SelfieFileUtilsFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lg70/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lg70/a;
    .registers 1

    .line 1
    sget-object v0, Lc70/c;->a:Lc70/c;

    .line 3
    invoke-virtual {v0}, Lc70/c;->b()Lg70/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg70/a;

    .line 13
    return-object v0
.end method
