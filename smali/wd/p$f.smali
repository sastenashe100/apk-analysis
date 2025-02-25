# classes.dex

.class public Lwd/p$f;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/p;->c0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lwd/p;


# direct methods
.method public constructor <init>(Lwd/p;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lwd/p$f;->d:Lwd/p;

    .line 3
    iput-wide p2, p0, Lwd/p$f;->a:J

    .line 5
    iput-object p4, p0, Lwd/p$f;->b:Ljava/lang/Throwable;

    .line 7
    iput-object p5, p0, Lwd/p$f;->c:Ljava/lang/Thread;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lwd/p$f;->d:Lwd/p;

    .line 3
    invoke-virtual {v0}, Lwd/p;->L()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 9
    iget-wide v0, p0, Lwd/p$f;->a:J

    .line 11
    invoke-static {v0, v1}, Lwd/p;->b(J)J

    .line 14
    move-result-wide v6

    .line 15
    iget-object v0, p0, Lwd/p$f;->d:Lwd/p;

    .line 17
    invoke-static {v0}, Lwd/p;->c(Lwd/p;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_20

    .line 23
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Tried to write a non-fatal exception while no session was open."

    .line 29
    invoke-virtual {v0, v1}, Ltd/g;->k(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lwd/p$f;->d:Lwd/p;

    .line 35
    invoke-static {v0}, Lwd/p;->h(Lwd/p;)Lwd/s0;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lwd/p$f;->b:Ljava/lang/Throwable;

    .line 41
    iget-object v4, p0, Lwd/p$f;->c:Ljava/lang/Thread;

    .line 43
    invoke-virtual/range {v2 .. v7}, Lwd/s0;->u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 46
    :cond_2d
    return-void
.end method
