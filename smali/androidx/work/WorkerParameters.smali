# classes3.dex

.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "WorkerParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroidx/work/d;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/work/WorkerParameters$a;

.field public e:I

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lo6/a;

.field public h:Landroidx/work/t;

.field public i:Landroidx/work/n;

.field public j:Landroidx/work/f;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/d;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lo6/a;Landroidx/work/t;Landroidx/work/n;Landroidx/work/f;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/d;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$a;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Lo6/a;",
            "Landroidx/work/t;",
            "Landroidx/work/n;",
            "Landroidx/work/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/d;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 10
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 15
    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 17
    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    .line 19
    iput-object p6, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p7, p0, Landroidx/work/WorkerParameters;->g:Lo6/a;

    .line 23
    iput-object p8, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/t;

    .line 25
    iput-object p9, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/n;

    .line 27
    iput-object p10, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/f;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public b()Landroidx/work/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/f;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/work/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/d;

    .line 3
    return-object v0
.end method

.method public e()Lo6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->g:Lo6/a;

    .line 3
    return-object v0
.end method

.method public f()Landroidx/work/t;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/t;

    .line 3
    return-object v0
.end method
