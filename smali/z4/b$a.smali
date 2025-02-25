# classes3.dex

.class public Lz4/b$a;
.super Landroidx/lifecycle/f0;
.source "LoaderManagerImpl.java"

# interfaces
.implements La5/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/f0<",
        "TD;>;",
        "La5/b$b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:La5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/v;

.field public p:Lz4/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public q:La5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;La5/b;La5/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "La5/b<",
            "TD;>;",
            "La5/b<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/f0;-><init>()V

    .line 4
    iput p1, p0, Lz4/b$a;->l:I

    .line 6
    iput-object p2, p0, Lz4/b$a;->m:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Lz4/b$a;->n:La5/b;

    .line 10
    iput-object p4, p0, Lz4/b$a;->q:La5/b;

    .line 12
    invoke-virtual {p3, p1, p0}, La5/b;->registerListener(ILa5/b$b;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(La5/b;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/b<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lz4/b;->c:Z

    .line 3
    if-eqz p1, :cond_11

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "onLoadComplete: "

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_1f

    .line 28
    invoke-virtual {p0, p2}, Lz4/b$a;->q(Ljava/lang/Object;)V

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    sget-boolean p1, Lz4/b;->c:Z

    .line 34
    invoke-virtual {p0, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 37
    :goto_24
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    sget-boolean v0, Lz4/b;->c:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "  Starting: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_11
    iget-object v0, p0, Lz4/b$a;->n:La5/b;

    .line 20
    invoke-virtual {v0}, La5/b;->startLoading()V

    .line 23
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    sget-boolean v0, Lz4/b;->c:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "  Stopping: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_11
    iget-object v0, p0, Lz4/b$a;->n:La5/b;

    .line 20
    invoke-virtual {v0}, La5/b;->stopLoading()V

    .line 23
    return-void
.end method

.method public o(Landroidx/lifecycle/g0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/b0;->o(Landroidx/lifecycle/g0;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lz4/b$a;->o:Landroidx/lifecycle/v;

    .line 7
    iput-object p1, p0, Lz4/b$a;->p:Lz4/b$b;

    .line 9
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lz4/b$a;->q:La5/b;

    .line 6
    if-eqz p1, :cond_d

    .line 8
    invoke-virtual {p1}, La5/b;->reset()V

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lz4/b$a;->q:La5/b;

    .line 14
    :cond_d
    return-void
.end method

.method public r(Z)La5/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "La5/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lz4/b;->c:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "  Destroying: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_11
    iget-object v0, p0, Lz4/b$a;->n:La5/b;

    .line 20
    invoke-virtual {v0}, La5/b;->cancelLoad()Z

    .line 23
    iget-object v0, p0, Lz4/b$a;->n:La5/b;

    .line 25
    invoke-virtual {v0}, La5/b;->abandon()V

    .line 28
    iget-object v0, p0, Lz4/b$a;->p:Lz4/b$b;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-virtual {p0, v0}, Lz4/b$a;->o(Landroidx/lifecycle/g0;)V

    .line 35
    if-eqz p1, :cond_27

    .line 37
    invoke-virtual {v0}, Lz4/b$b;->c()V

    .line 40
    :cond_27
    iget-object v1, p0, Lz4/b$a;->n:La5/b;

    .line 42
    invoke-virtual {v1, p0}, La5/b;->unregisterListener(La5/b$b;)V

    .line 45
    if-eqz v0, :cond_34

    .line 47
    invoke-virtual {v0}, Lz4/b$b;->b()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    :cond_34
    if-eqz p1, :cond_3e

    .line 55
    :cond_36
    iget-object p1, p0, Lz4/b$a;->n:La5/b;

    .line 57
    invoke-virtual {p1}, La5/b;->reset()V

    .line 60
    iget-object p1, p0, Lz4/b$a;->q:La5/b;

    .line 62
    return-object p1

    .line 63
    :cond_3e
    iget-object p1, p0, Lz4/b$a;->n:La5/b;

    .line 65
    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string v0, "mId="

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lz4/b$a;->l:I

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 14
    const-string v0, " mArgs="

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lz4/b$a;->m:Landroid/os/Bundle;

    .line 21
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    const-string v0, "mLoader="

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lz4/b$a;->n:La5/b;

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lz4/b$a;->n:La5/b;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "  "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, p2, p3, p4}, La5/b;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lz4/b$a;->p:Lz4/b$b;

    .line 61
    if-eqz p2, :cond_5f

    .line 63
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    const-string p2, "mCallbacks="

    .line 68
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lz4/b$a;->p:Lz4/b$b;

    .line 73
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 76
    iget-object p2, p0, Lz4/b$a;->p:Lz4/b$b;

    .line 78
    new-instance p4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p2, p4, p3}, Lz4/b$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 96
    :cond_5f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    const-string p2, "mData="

    .line 101
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lz4/b$a;->t()La5/b;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p2, p4}, La5/b;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    const-string p1, "mStarted="

    .line 124
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->h()Z

    .line 130
    move-result p1

    .line 131
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 134
    return-void
.end method

.method public t()La5/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La5/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/b$a;->n:La5/b;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "LoaderInfo{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " #"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lz4/b$a;->l:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " : "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lz4/b$a;->n:La5/b;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "{"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "}}"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz4/b$a;->o:Landroidx/lifecycle/v;

    .line 3
    iget-object v1, p0, Lz4/b$a;->p:Lz4/b$b;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    if-eqz v1, :cond_e

    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/b0;->o(Landroidx/lifecycle/g0;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 15
    :cond_e
    return-void
.end method

.method public v(Landroidx/lifecycle/v;Lz4/a$a;)La5/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/v;",
            "Lz4/a$a<",
            "TD;>;)",
            "La5/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz4/b$b;

    .line 3
    iget-object v1, p0, Lz4/b$a;->n:La5/b;

    .line 5
    invoke-direct {v0, v1, p2}, Lz4/b$b;-><init>(La5/b;Lz4/a$a;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 11
    iget-object p2, p0, Lz4/b$a;->p:Lz4/b$b;

    .line 13
    if-eqz p2, :cond_11

    .line 15
    invoke-virtual {p0, p2}, Lz4/b$a;->o(Landroidx/lifecycle/g0;)V

    .line 18
    :cond_11
    iput-object p1, p0, Lz4/b$a;->o:Landroidx/lifecycle/v;

    .line 20
    iput-object v0, p0, Lz4/b$a;->p:Lz4/b$b;

    .line 22
    iget-object p1, p0, Lz4/b$a;->n:La5/b;

    .line 24
    return-object p1
.end method
