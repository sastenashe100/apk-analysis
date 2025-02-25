# classes.dex

.class public Lhf/a;
.super Ljava/lang/Object;
.source "AndroidLogger.java"


# static fields
.field public static volatile c:Lhf/a;


# instance fields
.field public final a:Lhf/c;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lhf/a;-><init>(Lhf/c;)V

    return-void
.end method

.method public constructor <init>(Lhf/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhf/a;->b:Z

    if-nez p1, :cond_c

    .line 2
    invoke-static {}, Lhf/c;->c()Lhf/c;

    move-result-object p1

    :cond_c
    iput-object p1, p0, Lhf/a;->a:Lhf/c;

    return-void
.end method

.method public static e()Lhf/a;
    .registers 2

    .line 1
    sget-object v0, Lhf/a;->c:Lhf/a;

    .line 3
    if-nez v0, :cond_19

    .line 5
    const-class v0, Lhf/a;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lhf/a;->c:Lhf/a;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lhf/a;

    .line 14
    invoke-direct {v1}, Lhf/a;-><init>()V

    .line 17
    sput-object v1, Lhf/a;->c:Lhf/a;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lhf/a;->c:Lhf/a;

    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhf/a;->b:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lhf/a;->a:Lhf/c;

    .line 7
    invoke-virtual {v0, p1}, Lhf/c;->a(Ljava/lang/String;)V

    .line 10
    :cond_9
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lhf/a;->b:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Lhf/a;->a:Lhf/c;

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lhf/c;->a(Ljava/lang/String;)V

    .line 16
    :cond_f
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhf/a;->b:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lhf/a;->a:Lhf/c;

    .line 7
    invoke-virtual {v0, p1}, Lhf/c;->b(Ljava/lang/String;)V

    .line 10
    :cond_9
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lhf/a;->b:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Lhf/a;->a:Lhf/c;

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lhf/c;->b(Ljava/lang/String;)V

    .line 16
    :cond_f
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhf/a;->b:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lhf/a;->a:Lhf/c;

    .line 7
    invoke-virtual {v0, p1}, Lhf/c;->d(Ljava/lang/String;)V

    .line 10
    :cond_9
    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lhf/a;->b:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Lhf/a;->a:Lhf/c;

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lhf/c;->d(Ljava/lang/String;)V

    .line 16
    :cond_f
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhf/a;->b:Z

    .line 3
    return v0
.end method

.method public i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lhf/a;->b:Z

    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhf/a;->b:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lhf/a;->a:Lhf/c;

    .line 7
    invoke-virtual {v0, p1}, Lhf/c;->e(Ljava/lang/String;)V

    .line 10
    :cond_9
    return-void
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lhf/a;->b:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Lhf/a;->a:Lhf/c;

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lhf/c;->e(Ljava/lang/String;)V

    .line 16
    :cond_f
    return-void
.end method
