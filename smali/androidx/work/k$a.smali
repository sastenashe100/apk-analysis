# classes3.dex

.class public final Landroidx/work/k$a;
.super Landroidx/work/s$a;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/s$a<",
        "Landroidx/work/k$a;",
        "Landroidx/work/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
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
    invoke-direct {p0, p1}, Landroidx/work/s$a;-><init>(Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Landroidx/work/s$a;->c:Ll6/p;

    .line 6
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Ll6/p;->d:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/work/s;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/k$a;->f()Landroidx/work/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Landroidx/work/s$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/k$a;->g()Landroidx/work/k$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Landroidx/work/k;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/work/s$a;->a:Z

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v0, p0, Landroidx/work/s$a;->c:Ll6/p;

    .line 7
    iget-object v0, v0, Ll6/p;->j:Landroidx/work/b;

    .line 9
    invoke-virtual {v0}, Landroidx/work/b;->h()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    new-instance v0, Landroidx/work/k;

    .line 26
    invoke-direct {v0, p0}, Landroidx/work/k;-><init>(Landroidx/work/k$a;)V

    .line 29
    return-object v0
.end method

.method public g()Landroidx/work/k$a;
    .registers 1

    .line 1
    return-object p0
.end method
