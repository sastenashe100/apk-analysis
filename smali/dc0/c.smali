# classes8.dex

.class public final Ldc0/c;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lxb0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lxb0/a;
    .registers 1

    .line 1
    invoke-static {}, Ldc0/b$e;->a()Lxb0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxb0/a;

    .line 11
    return-object v0
.end method
