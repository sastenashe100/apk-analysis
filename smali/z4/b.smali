# classes.dex

.class public Lz4/b;
.super Lz4/a;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/b$c;,
        Lz4/b$b;,
        Lz4/b$a;
    }
.end annotation


# static fields
.field public static c:Z = false


# instance fields
.field public final a:Landroidx/lifecycle/v;

.field public final b:Lz4/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/d1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lz4/a;-><init>()V

    .line 4
    iput-object p1, p0, Lz4/b;->a:Landroidx/lifecycle/v;

    .line 6
    invoke-static {p2}, Lz4/b$c;->t(Landroidx/lifecycle/d1;)Lz4/b$c;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lz4/b;->b:Lz4/b$c;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/b;->b:Lz4/b$c;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lz4/b$c;->r(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public c(ILandroid/os/Bundle;Lz4/a$a;)La5/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lz4/a$a<",
            "TD;>;)",
            "La5/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/b;->b:Lz4/b$c;

    .line 3
    invoke-virtual {v0}, Lz4/b$c;->v()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_59

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_51

    .line 19
    iget-object v0, p0, Lz4/b;->b:Lz4/b$c;

    .line 21
    invoke-virtual {v0, p1}, Lz4/b$c;->u(I)Lz4/b$a;

    .line 24
    move-result-object v0

    .line 25
    sget-boolean v1, Lz4/b;->c:Z

    .line 27
    if-eqz v1, :cond_31

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "initLoader in "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ": args="

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    :cond_31
    if-nez v0, :cond_39

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lz4/b;->e(ILandroid/os/Bundle;Lz4/a$a;La5/b;)La5/b;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    sget-boolean p1, Lz4/b;->c:Z

    .line 60
    if-eqz p1, :cond_4a

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string p2, "  Re-using existing loader "

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    :cond_4a
    iget-object p1, p0, Lz4/b;->a:Landroidx/lifecycle/v;

    .line 77
    invoke-virtual {v0, p1, p3}, Lz4/b$a;->v(Landroidx/lifecycle/v;Lz4/a$a;)La5/b;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    const-string p2, "initLoader must be called on the main thread"

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    const-string p2, "Called while creating a loader"

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz4/b;->b:Lz4/b$c;

    .line 3
    invoke-virtual {v0}, Lz4/b$c;->w()V

    .line 6
    return-void
.end method

.method public final e(ILandroid/os/Bundle;Lz4/a$a;La5/b;)La5/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lz4/a$a<",
            "TD;>;",
            "La5/b<",
            "TD;>;)",
            "La5/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lz4/b;->b:Lz4/b$c;

    .line 3
    invoke-virtual {v0}, Lz4/b$c;->y()V

    .line 6
    invoke-interface {p3, p1, p2}, Lz4/a$a;->onCreateLoader(ILandroid/os/Bundle;)La5/b;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_64

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3d

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_6c

    .line 62
    :cond_3d
    :goto_3d
    new-instance v1, Lz4/b$a;

    .line 64
    invoke-direct {v1, p1, p2, v0, p4}, Lz4/b$a;-><init>(ILandroid/os/Bundle;La5/b;La5/b;)V

    .line 67
    sget-boolean p2, Lz4/b;->c:Z

    .line 69
    if-eqz p2, :cond_53

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string p4, "  Created new loader "

    .line 78
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    :cond_53
    iget-object p2, p0, Lz4/b;->b:Lz4/b$c;

    .line 86
    invoke-virtual {p2, p1, v1}, Lz4/b$c;->x(ILz4/b$a;)V
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_3b

    .line 89
    iget-object p1, p0, Lz4/b;->b:Lz4/b$c;

    .line 91
    invoke-virtual {p1}, Lz4/b$c;->s()V

    .line 94
    iget-object p1, p0, Lz4/b;->a:Landroidx/lifecycle/v;

    .line 96
    invoke-virtual {v1, p1, p3}, Lz4/b$a;->v(Landroidx/lifecycle/v;Lz4/a$a;)La5/b;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_64
    :try_start_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string p2, "Object returned from onCreateLoader must not be null"

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
    :try_end_6c
    .catchall {:try_start_64 .. :try_end_6c} :catchall_3b

    .line 109
    :goto_6c
    iget-object p2, p0, Lz4/b;->b:Lz4/b$c;

    .line 111
    invoke-virtual {p2}, Lz4/b$c;->s()V

    .line 114
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "LoaderManager{"

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
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lz4/b;->a:Landroidx/lifecycle/v;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "{"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "}}"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
