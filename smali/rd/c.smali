# classes5.dex

.class public final synthetic Lrd/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrd/p$c;


# instance fields
.field public final synthetic a:Lrd/o;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lrd/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrd/c;->a:Lrd/o;

    .line 6
    iput-object p2, p0, Lrd/c;->b:Ljava/util/concurrent/Callable;

    .line 8
    iput-wide p3, p0, Lrd/c;->c:J

    .line 10
    iput-object p5, p0, Lrd/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lrd/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    .line 1
    iget-object v0, p0, Lrd/c;->a:Lrd/o;

    .line 3
    iget-object v1, p0, Lrd/c;->b:Ljava/util/concurrent/Callable;

    .line 5
    iget-wide v2, p0, Lrd/c;->c:J

    .line 7
    iget-object v4, p0, Lrd/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lrd/o;->g(Lrd/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lrd/p$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
