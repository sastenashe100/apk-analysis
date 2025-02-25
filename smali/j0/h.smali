# classes3.dex

.class public abstract Lj0/h;
.super Ljava/lang/Object;
.source "CameraEffect.java"


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj0/c1;

.field public final d:Lj0/k0;

.field public final e:Lz3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v0, v3

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lj0/h;->f:Ljava/util/List;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lw0/p0;
    .registers 2

    .line 1
    new-instance v0, Lw0/v0;

    .line 3
    invoke-direct {v0, p0}, Lw0/v0;-><init>(Lj0/h;)V

    .line 6
    return-object v0
.end method

.method public b()Lz3/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz3/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/h;->e:Lz3/a;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/h;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public d()Lj0/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/h;->d:Lj0/k0;

    .line 3
    return-object v0
.end method

.method public e()Lj0/c1;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/h;->c:Lj0/c1;

    .line 3
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lj0/h;->a:I

    .line 3
    return v0
.end method
