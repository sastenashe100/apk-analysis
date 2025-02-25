# classes5.dex

.class public final synthetic Lrd/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrd/p$c;


# instance fields
.field public final synthetic a:Lrd/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lrd/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrd/h;->a:Lrd/o;

    .line 6
    iput-object p2, p0, Lrd/h;->b:Ljava/lang/Runnable;

    .line 8
    iput-wide p3, p0, Lrd/h;->c:J

    .line 10
    iput-wide p5, p0, Lrd/h;->d:J

    .line 12
    iput-object p7, p0, Lrd/h;->e:Ljava/util/concurrent/TimeUnit;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lrd/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 10

    .line 1
    iget-object v0, p0, Lrd/h;->a:Lrd/o;

    .line 3
    iget-object v1, p0, Lrd/h;->b:Ljava/lang/Runnable;

    .line 5
    iget-wide v2, p0, Lrd/h;->c:J

    .line 7
    iget-wide v4, p0, Lrd/h;->d:J

    .line 9
    iget-object v6, p0, Lrd/h;->e:Ljava/util/concurrent/TimeUnit;

    .line 11
    move-object v7, p1

    .line 12
    invoke-static/range {v0 .. v7}, Lrd/o;->e(Lrd/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrd/p$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
