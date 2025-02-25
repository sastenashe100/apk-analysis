# classes.dex

.class public Lu8/f0;
.super Lu8/b0;
.source "CoreMetaData.java"


# static fields
.field public static A:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static B:I = 0x0

.field public static C:I = 0x0

.field public static z:Z = false


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Landroid/location/Location;

.field public q:Z

.field public r:Z

.field public final s:Ljava/lang/Object;

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lu8/b0;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lu8/f0;->b:J

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lu8/f0;->c:Z

    .line 11
    new-instance v3, Ljava/lang/Object;

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v3, p0, Lu8/f0;->d:Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, Lu8/f0;->e:Ljava/lang/String;

    .line 21
    iput v2, p0, Lu8/f0;->f:I

    .line 23
    iput-boolean v2, p0, Lu8/f0;->g:Z

    .line 25
    iput-boolean v2, p0, Lu8/f0;->h:Z

    .line 27
    iput-boolean v2, p0, Lu8/f0;->i:Z

    .line 29
    iput v2, p0, Lu8/f0;->j:I

    .line 31
    iput-boolean v2, p0, Lu8/f0;->k:Z

    .line 33
    iput-boolean v2, p0, Lu8/f0;->l:Z

    .line 35
    iput-boolean v2, p0, Lu8/f0;->m:Z

    .line 37
    iput v2, p0, Lu8/f0;->o:I

    .line 39
    iput-object v3, p0, Lu8/f0;->p:Landroid/location/Location;

    .line 41
    new-instance v2, Ljava/lang/Object;

    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v2, p0, Lu8/f0;->s:Ljava/lang/Object;

    .line 48
    new-instance v2, Ljava/util/HashMap;

    .line 50
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    iput-object v2, p0, Lu8/f0;->t:Ljava/util/HashMap;

    .line 55
    iput-wide v0, p0, Lu8/f0;->u:J

    .line 57
    iput-object v3, p0, Lu8/f0;->v:Ljava/lang/String;

    .line 59
    iput-object v3, p0, Lu8/f0;->w:Ljava/lang/String;

    .line 61
    iput-object v3, p0, Lu8/f0;->x:Ljava/lang/String;

    .line 63
    iput-object v3, p0, Lu8/f0;->y:Lorg/json/JSONObject;

    .line 65
    return-void
.end method

.method public static H(I)V
    .registers 1

    .line 1
    sput p0, Lu8/f0;->B:I

    .line 3
    return-void
.end method

.method public static I(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lu8/f0;->z:Z

    .line 3
    return-void
.end method

.method public static O(Landroid/app/Activity;)V
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 p0, 0x0

    .line 4
    sput-object p0, Lu8/f0;->A:Ljava/lang/ref/WeakReference;

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "InAppNotificationActivity"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    sput-object v0, Lu8/f0;->A:Ljava/lang/ref/WeakReference;

    .line 26
    :cond_19
    return-void
.end method

.method public static U(I)V
    .registers 1

    .line 1
    sput p0, Lu8/f0;->C:I

    .line 3
    return-void
.end method

.method public static e()I
    .registers 1

    .line 1
    sget v0, Lu8/f0;->B:I

    .line 3
    return v0
.end method

.method public static i()Landroid/app/Activity;
    .registers 1

    .line 1
    sget-object v0, Lu8/f0;->A:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    :goto_c
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lu8/f0;->i()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public static m()I
    .registers 1

    .line 1
    sget v0, Lu8/f0;->C:I

    .line 3
    return v0
.end method

.method public static v()V
    .registers 1

    .line 1
    sget v0, Lu8/f0;->B:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    sput v0, Lu8/f0;->B:I

    .line 7
    return-void
.end method

.method public static w()Z
    .registers 1

    .line 1
    sget-boolean v0, Lu8/f0;->z:Z

    .line 3
    return v0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu8/f0;->h:Z

    .line 3
    return v0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu8/f0;->i:Z

    .line 3
    return v0
.end method

.method public C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu8/f0;->k:Z

    .line 3
    return v0
.end method

.method public D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu8/f0;->m:Z

    .line 3
    return v0
.end method

.method public E()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu8/f0;->q:Z

    .line 3
    return v0
.end method

.method public F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu8/f0;->n:Z

    .line 3
    return v0
.end method

.method public G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu8/f0;->r:Z

    .line 3
    return v0
.end method

.method public J(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lu8/f0;->a:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public K(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lu8/f0;->b:J

    .line 3
    return-void
.end method

.method public L(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/f0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-boolean p1, p0, Lu8/f0;->c:Z

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public M(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lu8/f0;->l:Z

    .line 3
    return-void
.end method

.method public declared-synchronized N(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu8/f0;->x:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_a

    .line 6
    iput-object p1, p0, Lu8/f0;->x:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    :goto_a
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_c
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public P(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu8/f0;->f:I

    .line 3
    return-void
.end method

.method public Q(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/f0;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-boolean p1, p0, Lu8/f0;->g:Z

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public R(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lu8/f0;->h:Z

    .line 3
    return-void
.end method

.method public S(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lu8/f0;->i:Z

    .line 3
    return-void
.end method

.method public T(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu8/f0;->j:I

    .line 3
    return-void
.end method

.method public V(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lu8/f0;->k:Z

    .line 3
    return-void
.end method

.method public W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu8/f0;->o:I

    .line 3
    return-void
.end method

.method public X(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lu8/f0;->m:Z

    .line 3
    return-void
.end method

.method public Y(Landroid/location/Location;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/f0;->p:Landroid/location/Location;

    .line 3
    return-void
.end method

.method public declared-synchronized Z(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu8/f0;->w:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_a

    .line 6
    iput-object p1, p0, Lu8/f0;->w:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    :goto_a
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_c
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lu8/f0;->x:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public a0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lu8/f0;->n:Z

    .line 3
    return-void
.end method

.method public declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lu8/f0;->w:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public b0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lu8/f0;->u:J

    .line 3
    return-void
.end method

.method public declared-synchronized c()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lu8/f0;->v:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized c0(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu8/f0;->v:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_a

    .line 6
    iput-object p1, p0, Lu8/f0;->v:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    :goto_a
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_c
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized d()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lu8/f0;->y:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized d0(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu8/f0;->y:Lorg/json/JSONObject;

    .line 4
    if-nez v0, :cond_a

    .line 6
    iput-object p1, p0, Lu8/f0;->y:Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    :goto_a
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_c
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public f()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/f0;->t:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu8/f0;->b:J

    .line 3
    return-wide v0
.end method

.method public declared-synchronized h()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu8/f0;->x:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lu8/f0;->f:I

    .line 3
    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget v0, p0, Lu8/f0;->j:I

    .line 3
    return v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget v0, p0, Lu8/f0;->o:I

    .line 3
    return v0
.end method

.method public o()Landroid/location/Location;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/f0;->p:Landroid/location/Location;

    .line 3
    return-object v0
.end method

.method public declared-synchronized p()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu8/f0;->w:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public q()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu8/f0;->u:J

    .line 3
    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/f0;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public declared-synchronized s()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu8/f0;->v:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized t()Lorg/json/JSONObject;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu8/f0;->y:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public u()Z
    .registers 2

    .line 1
    iget v0, p0, Lu8/f0;->f:I

    .line 3
    if-lez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public x()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/f0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lu8/f0;->c:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu8/f0;->l:Z

    .line 3
    return v0
.end method

.method public z()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/f0;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lu8/f0;->g:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method
