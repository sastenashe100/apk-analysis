# classes9.dex

.class public Lhk0/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Llk0/a;

.field public final synthetic c:Lhk0/c;


# direct methods
.method public constructor <init>(Lhk0/c;ILlk0/a;Lhk0/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lhk0/c$c;->c:Lhk0/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lhk0/c$c;->a:I

    .line 8
    iput-object p3, p0, Lhk0/c$c;->b:Llk0/a;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lhk0/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lhk0/c$c;->c:Lhk0/c;

    .line 3
    iget v1, p0, Lhk0/c$c;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lhk0/c;->x(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    iget-object v0, p0, Lhk0/c$c;->c:Lhk0/c;

    .line 13
    invoke-virtual {v0}, Lhk0/c;->c()Lhk0/c;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lhk0/c$c;->c:Lhk0/c;

    .line 19
    if-eq v0, v1, :cond_22

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget v1, p0, Lhk0/c$c;->a:I

    .line 24
    iput v1, v0, Lhk0/c;->f:I

    .line 26
    iget-object v1, p0, Lhk0/c$c;->b:Llk0/a;

    .line 28
    iput-object v1, v0, Lhk0/c;->g:Llk0/a;

    .line 30
    monitor-exit v0

    .line 31
    return-object v0

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_1f

    .line 34
    throw v1

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "implementation returned current curve"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "unsupported coordinate system"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public b(Llk0/a;)Lhk0/c$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lhk0/c$c;->b:Llk0/a;

    .line 3
    return-object p0
.end method
