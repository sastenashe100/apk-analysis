# classes3.dex

.class public Lv7/j;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/j$b;
    }
.end annotation


# instance fields
.field public final a:Ln8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/h<",
            "Lr7/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/e<",
            "Lv7/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln8/h;

    .line 6
    const-wide/16 v1, 0x3e8

    .line 8
    invoke-direct {v0, v1, v2}, Ln8/h;-><init>(J)V

    .line 11
    iput-object v0, p0, Lv7/j;->a:Ln8/h;

    .line 13
    new-instance v0, Lv7/j$a;

    .line 15
    invoke-direct {v0, p0}, Lv7/j$a;-><init>(Lv7/j;)V

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-static {v1, v0}, Lo8/a;->d(ILo8/a$d;)Lz3/e;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lv7/j;->b:Lz3/e;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lr7/b;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/j;->b:Lz3/e;

    .line 3
    invoke-interface {v0}, Lz3/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv7/j$b;

    .line 13
    :try_start_c
    iget-object v1, v0, Lv7/j$b;->a:Ljava/security/MessageDigest;

    .line 15
    invoke-interface {p1, v1}, Lr7/b;->b(Ljava/security/MessageDigest;)V

    .line 18
    iget-object p1, v0, Lv7/j$b;->a:Ljava/security/MessageDigest;

    .line 20
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ln8/l;->x([B)Ljava/lang/String;

    .line 27
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_21

    .line 28
    iget-object v1, p0, Lv7/j;->b:Lz3/e;

    .line 30
    invoke-interface {v1, v0}, Lz3/e;->a(Ljava/lang/Object;)Z

    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    iget-object v1, p0, Lv7/j;->b:Lz3/e;

    .line 37
    invoke-interface {v1, v0}, Lz3/e;->a(Ljava/lang/Object;)Z

    .line 40
    throw p1
.end method

.method public b(Lr7/b;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lv7/j;->a:Ln8/h;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lv7/j;->a:Ln8/h;

    .line 6
    invoke-virtual {v1, p1}, Ln8/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1f

    .line 13
    if-nez v1, :cond_12

    .line 15
    invoke-virtual {p0, p1}, Lv7/j;->a(Lr7/b;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :cond_12
    iget-object v2, p0, Lv7/j;->a:Ln8/h;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_15
    iget-object v0, p0, Lv7/j;->a:Ln8/h;

    .line 24
    invoke-virtual {v0, p1, v1}, Ln8/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    .line 31
    throw p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw p1
.end method
