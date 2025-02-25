# classes3.dex

.class public Lm6/l;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ld6/i;

.field public b:Ljava/lang/String;

.field public c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Ld6/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm6/l;->a:Ld6/i;

    .line 6
    iput-object p2, p0, Lm6/l;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lm6/l;->c:Landroidx/work/WorkerParameters$a;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm6/l;->a:Ld6/i;

    .line 3
    invoke-virtual {v0}, Ld6/i;->q()Ld6/d;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm6/l;->b:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lm6/l;->c:Landroidx/work/WorkerParameters$a;

    .line 11
    invoke-virtual {v0, v1, v2}, Ld6/d;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    .line 14
    return-void
.end method
