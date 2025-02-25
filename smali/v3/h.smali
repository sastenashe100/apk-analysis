# classes3.dex

.class public final Lv3/h;
.super Ljava/lang/Object;
.source "ExecutorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/h$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, Lv3/h$a;

    .line 3
    invoke-direct {v0, p0}, Lv3/h$a;-><init>(Landroid/os/Handler;)V

    .line 6
    return-object v0
.end method
