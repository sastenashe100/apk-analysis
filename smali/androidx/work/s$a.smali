# classes3.dex

.class public abstract Landroidx/work/s$a;
.super Ljava/lang/Object;
.source "WorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/s$a<",
        "**>;W:",
        "Landroidx/work/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Ll6/p;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/s$a;->a:Z

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/work/s$a;->d:Ljava/util/Set;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/work/s$a;->b:Ljava/util/UUID;

    .line 20
    iput-object p1, p0, Landroidx/work/s$a;->e:Ljava/lang/Class;

    .line 22
    new-instance v0, Ll6/p;

    .line 24
    iget-object v1, p0, Landroidx/work/s$a;->b:Ljava/util/UUID;

    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Ll6/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, Landroidx/work/s$a;->c:Ll6/p;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/work/s$a;->a(Ljava/lang/String;)Landroidx/work/s$a;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/s$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/s$a;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/work/s$a;->d()Landroidx/work/s$a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Landroidx/work/s;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/s$a;->c()Landroidx/work/s;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/s$a;->c:Ll6/p;

    .line 7
    iget-object v1, v1, Ll6/p;->j:Landroidx/work/b;

    .line 9
    invoke-virtual {v1}, Landroidx/work/b;->e()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_23

    .line 15
    invoke-virtual {v1}, Landroidx/work/b;->f()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_23

    .line 21
    invoke-virtual {v1}, Landroidx/work/b;->g()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_23

    .line 27
    invoke-virtual {v1}, Landroidx/work/b;->h()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 v1, 0x1

    .line 37
    :goto_24
    iget-object v2, p0, Landroidx/work/s$a;->c:Ll6/p;

    .line 39
    iget-boolean v3, v2, Ll6/p;->q:Z

    .line 41
    if-eqz v3, :cond_45

    .line 43
    if-nez v1, :cond_3d

    .line 45
    iget-wide v1, v2, Ll6/p;->g:J

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    cmp-long v1, v1, v3

    .line 51
    if-gtz v1, :cond_35

    .line 53
    goto :goto_45

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v1, "Expedited jobs cannot be delayed"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_45
    :goto_45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Landroidx/work/s$a;->b:Ljava/util/UUID;

    .line 76
    new-instance v1, Ll6/p;

    .line 78
    iget-object v2, p0, Landroidx/work/s$a;->c:Ll6/p;

    .line 80
    invoke-direct {v1, v2}, Ll6/p;-><init>(Ll6/p;)V

    .line 83
    iput-object v1, p0, Landroidx/work/s$a;->c:Ll6/p;

    .line 85
    iget-object v2, p0, Landroidx/work/s$a;->b:Ljava/util/UUID;

    .line 87
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, Ll6/p;->a:Ljava/lang/String;

    .line 93
    return-object v0
.end method

.method public abstract c()Landroidx/work/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract d()Landroidx/work/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final e(Landroidx/work/b;)Landroidx/work/s$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/s$a;->c:Ll6/p;

    .line 3
    iput-object p1, v0, Ll6/p;->j:Landroidx/work/b;

    .line 5
    invoke-virtual {p0}, Landroidx/work/s$a;->d()Landroidx/work/s$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
