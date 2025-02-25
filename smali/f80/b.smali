# classes7.dex

.class public final Lf80/b;
.super Ljava/lang/Object;
.source "SubscriptionDependencyModule_ProvidesTimerFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ljava/util/Timer;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Ljava/util/Timer;
    .registers 1

    .line 1
    sget-object v0, Lf80/a;->a:Lf80/a;

    .line 3
    invoke-virtual {v0}, Lf80/a;->a()Ljava/util/Timer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Timer;

    .line 13
    return-object v0
.end method
