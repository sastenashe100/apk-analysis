# classes6.dex

.class public final Lqw/b;
.super Ljava/lang/Object;
.source "CardManagementModule_ProvidesCardManagementNavigatorFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lsw/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lsw/c;
    .registers 1

    .line 1
    sget-object v0, Lqw/a;->a:Lqw/a;

    .line 3
    invoke-virtual {v0}, Lqw/a;->a()Lsw/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsw/c;

    .line 13
    return-object v0
.end method
