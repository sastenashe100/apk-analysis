# classes8.dex

.class public abstract Lth0/j$b;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Luh0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    .line 1
    invoke-static {p1}, Lth0/j;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b(Ljava/lang/Runnable;)Luh0/b;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lth0/j$b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Luh0/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Luh0/b;
.end method
