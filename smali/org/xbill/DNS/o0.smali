# classes9.dex

.class public final Lorg/xbill/DNS/o0;
.super Ljava/lang/Object;
.source "Lookup.java"


# static fields
.field public static final B:Lcn0/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field public static C:Lorg/xbill/DNS/m1;

.field public static D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation
.end field

.field public static E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/xbill/DNS/Cache;",
            ">;"
        }
    .end annotation
.end field

.field public static F:I

.field public static G:Lgn0/h;

.field public static final H:[Lorg/xbill/DNS/Name;


# instance fields
.field public A:Lgn0/h;

.field public a:Lorg/xbill/DNS/m1;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lorg/xbill/DNS/Cache;

.field public e:Z

.field public f:I

.field public final g:Lorg/xbill/DNS/Name;

.field public final h:I

.field public final i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation
.end field

.field public o:[Lorg/xbill/DNS/Record;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lorg/xbill/DNS/o0;

    .line 3
    invoke-static {v0}, Lcn0/b;->i(Ljava/lang/Class;)Lcn0/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/o0;->B:Lcn0/a;

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lorg/xbill/DNS/Name;

    .line 12
    sput-object v0, Lorg/xbill/DNS/o0;->H:[Lorg/xbill/DNS/Name;

    .line 14
    invoke-static {}, Lorg/xbill/DNS/o0;->i()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lorg/xbill/DNS/o0;-><init>(Lorg/xbill/DNS/Name;II)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/xbill/DNS/o0;->y:Z

    .line 2
    invoke-static {p2}, Lorg/xbill/DNS/x4;->a(I)V

    .line 3
    invoke-static {p3}, Lorg/xbill/DNS/e;->a(I)V

    .line 4
    invoke-static {p2}, Lorg/xbill/DNS/x4;->c(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0xff

    if-ne p2, v0, :cond_17

    goto :goto_1f

    .line 5
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot query for meta-types other than ANY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_1f
    iput-object p1, p0, Lorg/xbill/DNS/o0;->g:Lorg/xbill/DNS/Name;

    iput p2, p0, Lorg/xbill/DNS/o0;->h:I

    iput p3, p0, Lorg/xbill/DNS/o0;->i:I

    const-class p1, Lorg/xbill/DNS/o0;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_28
    invoke-static {}, Lorg/xbill/DNS/o0;->d()Lorg/xbill/DNS/m1;

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/o0;->a:Lorg/xbill/DNS/m1;

    .line 8
    invoke-static {}, Lorg/xbill/DNS/o0;->e()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/o0;->b:Ljava/util/List;

    .line 9
    invoke-static {p3}, Lorg/xbill/DNS/o0;->b(I)Lorg/xbill/DNS/Cache;

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/o0;->d:Lorg/xbill/DNS/Cache;

    .line 10
    monitor-exit p1
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_68

    sget p1, Lorg/xbill/DNS/o0;->F:I

    iput p1, p0, Lorg/xbill/DNS/o0;->c:I

    const/4 p1, 0x3

    iput p1, p0, Lorg/xbill/DNS/o0;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/xbill/DNS/o0;->p:I

    const-string p1, "dnsjava.lookup.max_iterations"

    const-string p2, "16"

    .line 11
    invoke-static {p1, p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/o0;->z:I

    const-string p1, "dnsjava.lookup.use_hosts_file"

    const-string p2, "true"

    .line 12
    invoke-static {p1, p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_67

    .line 13
    invoke-static {}, Lorg/xbill/DNS/o0;->c()Lgn0/h;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/o0;->A:Lgn0/h;

    :cond_67
    return-void

    :catchall_68
    move-exception p2

    .line 14
    :try_start_69
    monitor-exit p1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    throw p2
.end method

.method public static declared-synchronized b(I)Lorg/xbill/DNS/Cache;
    .registers 4

    .line 1
    const-class v0, Lorg/xbill/DNS/o0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Lorg/xbill/DNS/e;->a(I)V

    .line 7
    sget-object v1, Lorg/xbill/DNS/o0;->E:Ljava/util/Map;

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/xbill/DNS/Cache;

    .line 19
    if-nez v1, :cond_25

    .line 21
    new-instance v1, Lorg/xbill/DNS/Cache;

    .line 23
    invoke-direct {v1, p0}, Lorg/xbill/DNS/Cache;-><init>(I)V

    .line 26
    sget-object v2, Lorg/xbill/DNS/o0;->E:Ljava/util/Map;

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_23

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public static declared-synchronized c()Lgn0/h;
    .registers 2

    .line 1
    const-class v0, Lorg/xbill/DNS/o0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/xbill/DNS/o0;->G:Lgn0/h;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static declared-synchronized d()Lorg/xbill/DNS/m1;
    .registers 2

    .line 1
    const-class v0, Lorg/xbill/DNS/o0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/xbill/DNS/o0;->C:Lorg/xbill/DNS/m1;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static declared-synchronized e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/xbill/DNS/o0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/xbill/DNS/o0;->D:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static declared-synchronized i()V
    .registers 2

    .line 1
    const-class v0, Lorg/xbill/DNS/o0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lorg/xbill/DNS/x;

    .line 6
    invoke-direct {v1}, Lorg/xbill/DNS/x;-><init>()V

    .line 9
    sput-object v1, Lorg/xbill/DNS/o0;->C:Lorg/xbill/DNS/m1;

    .line 11
    invoke-static {}, Lorg/xbill/DNS/n1;->b()Lorg/xbill/DNS/n1;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/xbill/DNS/n1;->e()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lorg/xbill/DNS/o0;->D:Ljava/util/List;

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    sput-object v1, Lorg/xbill/DNS/o0;->E:Ljava/util/Map;

    .line 28
    invoke-static {}, Lorg/xbill/DNS/n1;->b()Lorg/xbill/DNS/n1;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/xbill/DNS/n1;->c()I

    .line 35
    move-result v1

    .line 36
    sput v1, Lorg/xbill/DNS/o0;->F:I

    .line 38
    new-instance v1, Lgn0/h;

    .line 40
    invoke-direct {v1}, Lgn0/h;-><init>()V

    .line 43
    sput-object v1, Lorg/xbill/DNS/o0;->G:Lgn0/h;
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2e

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1
.end method


# virtual methods
.method public final a(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbill/DNS/o0;->k:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/xbill/DNS/o0;->s:Z

    .line 7
    iput-boolean v1, p0, Lorg/xbill/DNS/o0;->u:Z

    .line 9
    iput-boolean v1, p0, Lorg/xbill/DNS/o0;->v:Z

    .line 11
    iput-boolean v1, p0, Lorg/xbill/DNS/o0;->r:Z

    .line 13
    iput-boolean v1, p0, Lorg/xbill/DNS/o0;->x:Z

    .line 15
    iget v1, p0, Lorg/xbill/DNS/o0;->j:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lorg/xbill/DNS/o0;->j:I

    .line 20
    iget v2, p0, Lorg/xbill/DNS/o0;->z:I

    .line 22
    if-ge v1, v2, :cond_32

    .line 24
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    iget-object v0, p0, Lorg/xbill/DNS/o0;->n:Ljava/util/List;

    .line 33
    if-nez v0, :cond_29

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Lorg/xbill/DNS/o0;->n:Ljava/util/List;

    .line 42
    :cond_29
    iget-object v0, p0, Lorg/xbill/DNS/o0;->n:Ljava/util/List;

    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/o0;->f(Lorg/xbill/DNS/Name;)V

    .line 50
    return-void

    .line 51
    :cond_32
    :goto_32
    iput v0, p0, Lorg/xbill/DNS/o0;->p:I

    .line 53
    const-string p1, "CNAME loop"

    .line 55
    iput-object p1, p0, Lorg/xbill/DNS/o0;->q:Ljava/lang/String;

    .line 57
    iput-boolean v0, p0, Lorg/xbill/DNS/o0;->l:Z

    .line 59
    return-void
.end method

.method public final f(Lorg/xbill/DNS/Name;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/o0;->g(Lorg/xbill/DNS/Name;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/xbill/DNS/o0;->d:Lorg/xbill/DNS/Cache;

    .line 10
    iget v1, p0, Lorg/xbill/DNS/o0;->h:I

    .line 12
    iget v2, p0, Lorg/xbill/DNS/o0;->f:I

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lorg/xbill/DNS/Cache;->m(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/y1;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lorg/xbill/DNS/o0;->B:Lcn0/a;

    .line 20
    iget v2, p0, Lorg/xbill/DNS/o0;->h:I

    .line 22
    invoke-static {v2}, Lorg/xbill/DNS/x4;->d(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Lookup for {}/{}, cache answer: {}"

    .line 32
    invoke-interface {v1, v3, v2}, Lcn0/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/o0;->h(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/y1;)V

    .line 38
    iget-boolean v0, p0, Lorg/xbill/DNS/o0;->l:Z

    .line 40
    if-nez v0, :cond_cd

    .line 42
    iget-boolean v0, p0, Lorg/xbill/DNS/o0;->m:Z

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    goto/16 :goto_cd

    .line 48
    :cond_2f
    iget v0, p0, Lorg/xbill/DNS/o0;->h:I

    .line 50
    iget v2, p0, Lorg/xbill/DNS/o0;->i:I

    .line 52
    invoke-static {p1, v0, v2}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lorg/xbill/DNS/p0;->m(Lorg/xbill/DNS/Record;)Lorg/xbill/DNS/p0;

    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x1

    .line 61
    :try_start_3c
    iget-object v3, p0, Lorg/xbill/DNS/o0;->a:Lorg/xbill/DNS/m1;

    .line 63
    invoke-interface {v3, v0}, Lorg/xbill/DNS/m1;->c(Lorg/xbill/DNS/p0;)Lorg/xbill/DNS/p0;

    .line 66
    move-result-object v3
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_42} :catch_9e

    .line 67
    invoke-virtual {v3}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lorg/xbill/DNS/n0;->i()I

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_58

    .line 77
    const/4 v5, 0x3

    .line 78
    if-eq v4, v5, :cond_58

    .line 80
    iput-boolean v2, p0, Lorg/xbill/DNS/o0;->s:Z

    .line 82
    invoke-static {v4}, Lorg/xbill/DNS/j1;->b(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/xbill/DNS/o0;->t:Ljava/lang/String;

    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {v0}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Lorg/xbill/DNS/Record;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6d

    .line 103
    iput-boolean v2, p0, Lorg/xbill/DNS/o0;->s:Z

    .line 105
    const-string p1, "response does not match query"

    .line 107
    iput-object p1, p0, Lorg/xbill/DNS/o0;->t:Ljava/lang/String;

    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object v0, p0, Lorg/xbill/DNS/o0;->d:Lorg/xbill/DNS/Cache;

    .line 112
    invoke-virtual {v0, v3}, Lorg/xbill/DNS/Cache;->c(Lorg/xbill/DNS/p0;)Lorg/xbill/DNS/y1;

    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_7f

    .line 118
    iget-object v0, p0, Lorg/xbill/DNS/o0;->d:Lorg/xbill/DNS/Cache;

    .line 120
    iget v2, p0, Lorg/xbill/DNS/o0;->h:I

    .line 122
    iget v4, p0, Lorg/xbill/DNS/o0;->f:I

    .line 124
    invoke-virtual {v0, p1, v2, v4}, Lorg/xbill/DNS/Cache;->m(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/y1;

    .line 127
    move-result-object v0

    .line 128
    :cond_7f
    iget v2, p0, Lorg/xbill/DNS/o0;->h:I

    .line 130
    invoke-static {v2}, Lorg/xbill/DNS/x4;->d(I)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v3}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lorg/xbill/DNS/n0;->g()I

    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v3

    .line 146
    filled-new-array {p1, v2, v3, v0}, [Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    const-string v3, "Queried {}/{}, id={}: {}"

    .line 152
    invoke-interface {v1, v3, v2}, Lcn0/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/o0;->h(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/y1;)V

    .line 158
    return-void

    .line 159
    :catch_9e
    move-exception v1

    .line 160
    sget-object v3, Lorg/xbill/DNS/o0;->B:Lcn0/a;

    .line 162
    invoke-virtual {v0}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lorg/xbill/DNS/Record;->getType()I

    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Lorg/xbill/DNS/x4;->d(I)Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lorg/xbill/DNS/n0;->g()I

    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    iget-object v5, p0, Lorg/xbill/DNS/o0;->a:Lorg/xbill/DNS/m1;

    .line 188
    filled-new-array {p1, v4, v0, v5, v1}, [Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    const-string v0, "Lookup for {}/{}, id={} failed using resolver {}"

    .line 194
    invoke-interface {v3, v0, p1}, Lcn0/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    instance-of p1, v1, Ljava/io/InterruptedIOException;

    .line 199
    if-eqz p1, :cond_cb

    .line 201
    iput-boolean v2, p0, Lorg/xbill/DNS/o0;->v:Z

    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    iput-boolean v2, p0, Lorg/xbill/DNS/o0;->u:Z

    .line 206
    :cond_cd
    :goto_cd
    return-void
.end method

.method public final g(Lorg/xbill/DNS/Name;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/o0;->A:Lgn0/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5b

    .line 6
    iget v2, p0, Lorg/xbill/DNS/o0;->h:I

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v2, v3, :cond_e

    .line 11
    const/16 v4, 0x1c

    .line 13
    if-ne v2, v4, :cond_5b

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {v0, p1, v2}, Lgn0/h;->b(Lorg/xbill/DNS/Name;I)Ljava/util/Optional;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5b

    .line 25
    iput v1, p0, Lorg/xbill/DNS/o0;->p:I

    .line 27
    iput-boolean v3, p0, Lorg/xbill/DNS/o0;->l:Z

    .line 29
    iget v2, p0, Lorg/xbill/DNS/o0;->h:I

    .line 31
    if-ne v2, v3, :cond_3b

    .line 33
    new-array v2, v3, [Lorg/xbill/DNS/ARecord;

    .line 35
    new-instance v10, Lorg/xbill/DNS/ARecord;

    .line 37
    iget v6, p0, Lorg/xbill/DNS/o0;->i:I

    .line 39
    const-wide/16 v7, 0x0

    .line 41
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v9, v0

    .line 46
    check-cast v9, Ljava/net/InetAddress;

    .line 48
    move-object v4, v10

    .line 49
    move-object v5, p1

    .line 50
    invoke-direct/range {v4 .. v9}, Lorg/xbill/DNS/ARecord;-><init>(Lorg/xbill/DNS/Name;IJLjava/net/InetAddress;)V

    .line 53
    aput-object v10, v2, v1

    .line 55
    iput-object v2, p0, Lorg/xbill/DNS/o0;->o:[Lorg/xbill/DNS/Record;

    .line 57
    goto :goto_53

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto :goto_54

    .line 60
    :cond_3b
    new-array v2, v3, [Lorg/xbill/DNS/AAAARecord;

    .line 62
    new-instance v10, Lorg/xbill/DNS/AAAARecord;

    .line 64
    iget v6, p0, Lorg/xbill/DNS/o0;->i:I

    .line 66
    const-wide/16 v7, 0x0

    .line 68
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object v9, v0

    .line 73
    check-cast v9, Ljava/net/InetAddress;

    .line 75
    move-object v4, v10

    .line 76
    move-object v5, p1

    .line 77
    invoke-direct/range {v4 .. v9}, Lorg/xbill/DNS/AAAARecord;-><init>(Lorg/xbill/DNS/Name;IJLjava/net/InetAddress;)V

    .line 80
    aput-object v10, v2, v1

    .line 82
    iput-object v2, p0, Lorg/xbill/DNS/o0;->o:[Lorg/xbill/DNS/Record;
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_53} :catch_39

    .line 84
    :goto_53
    return v3

    .line 85
    :goto_54
    sget-object v0, Lorg/xbill/DNS/o0;->B:Lcn0/a;

    .line 87
    const-string v2, "Local hosts database parsing failed, ignoring and using resolver"

    .line 89
    invoke-interface {v0, v2, p1}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_5b
    return v1
.end method

.method public final h(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/y1;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lorg/xbill/DNS/y1;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    invoke-virtual {p2}, Lorg/xbill/DNS/y1;->b()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/xbill/DNS/RRset;

    .line 33
    iget-boolean v2, p0, Lorg/xbill/DNS/o0;->y:Z

    .line 35
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/RRset;->rrs(Z)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lorg/xbill/DNS/o0;->p:I

    .line 46
    new-array p1, p1, [Lorg/xbill/DNS/Record;

    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lorg/xbill/DNS/Record;

    .line 54
    iput-object p1, p0, Lorg/xbill/DNS/o0;->o:[Lorg/xbill/DNS/Record;

    .line 56
    iput-boolean v1, p0, Lorg/xbill/DNS/o0;->l:Z

    .line 58
    goto :goto_92

    .line 59
    :cond_3a
    invoke-virtual {p2}, Lorg/xbill/DNS/y1;->h()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    iput-boolean v1, p0, Lorg/xbill/DNS/o0;->r:Z

    .line 67
    iput-boolean v1, p0, Lorg/xbill/DNS/o0;->m:Z

    .line 69
    iget p1, p0, Lorg/xbill/DNS/o0;->j:I

    .line 71
    if-lez p1, :cond_92

    .line 73
    const/4 p1, 0x3

    .line 74
    iput p1, p0, Lorg/xbill/DNS/o0;->p:I

    .line 76
    iput-boolean v1, p0, Lorg/xbill/DNS/o0;->l:Z

    .line 78
    goto :goto_92

    .line 79
    :cond_4e
    invoke-virtual {p2}, Lorg/xbill/DNS/y1;->i()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5d

    .line 85
    const/4 p1, 0x4

    .line 86
    iput p1, p0, Lorg/xbill/DNS/o0;->p:I

    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lorg/xbill/DNS/o0;->o:[Lorg/xbill/DNS/Record;

    .line 91
    iput-boolean v1, p0, Lorg/xbill/DNS/o0;->l:Z

    .line 93
    goto :goto_92

    .line 94
    :cond_5d
    invoke-virtual {p2}, Lorg/xbill/DNS/y1;->e()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6f

    .line 100
    invoke-virtual {p2}, Lorg/xbill/DNS/y1;->c()Lorg/xbill/DNS/CNAMERecord;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lorg/xbill/DNS/CNAMERecord;->getTarget()Lorg/xbill/DNS/Name;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p2, p1}, Lorg/xbill/DNS/o0;->a(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 111
    goto :goto_92

    .line 112
    :cond_6f
    invoke-virtual {p2}, Lorg/xbill/DNS/y1;->f()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8a

    .line 118
    invoke-virtual {p2}, Lorg/xbill/DNS/y1;->d()Lorg/xbill/DNS/DNAMERecord;

    .line 121
    move-result-object p2

    .line 122
    :try_start_79
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Name;->fromDNAME(Lorg/xbill/DNS/DNAMERecord;)Lorg/xbill/DNS/Name;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p2, p1}, Lorg/xbill/DNS/o0;->a(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V
    :try_end_80
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_79 .. :try_end_80} :catch_81

    .line 129
    goto :goto_92

    .line 130
    :catch_81
    iput v1, p0, Lorg/xbill/DNS/o0;->p:I

    .line 132
    const-string p1, "Invalid DNAME target"

    .line 134
    iput-object p1, p0, Lorg/xbill/DNS/o0;->q:Ljava/lang/String;

    .line 136
    iput-boolean v1, p0, Lorg/xbill/DNS/o0;->l:Z

    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    invoke-virtual {p2}, Lorg/xbill/DNS/y1;->g()Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_92

    .line 145
    iput-boolean v1, p0, Lorg/xbill/DNS/o0;->x:Z

    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/xbill/DNS/o0;->j:I

    .line 4
    iput-boolean v0, p0, Lorg/xbill/DNS/o0;->k:Z

    .line 6
    iput-boolean v0, p0, Lorg/xbill/DNS/o0;->l:Z

    .line 8
    iput-boolean v0, p0, Lorg/xbill/DNS/o0;->m:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/xbill/DNS/o0;->n:Ljava/util/List;

    .line 13
    iput-object v1, p0, Lorg/xbill/DNS/o0;->o:[Lorg/xbill/DNS/Record;

    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lorg/xbill/DNS/o0;->p:I

    .line 18
    iput-object v1, p0, Lorg/xbill/DNS/o0;->q:Ljava/lang/String;

    .line 20
    iput-boolean v0, p0, Lorg/xbill/DNS/o0;->r:Z

    .line 22
    iput-boolean v0, p0, Lorg/xbill/DNS/o0;->s:Z

    .line 24
    iput-object v1, p0, Lorg/xbill/DNS/o0;->t:Ljava/lang/String;

    .line 26
    iput-boolean v0, p0, Lorg/xbill/DNS/o0;->u:Z

    .line 28
    iput-boolean v0, p0, Lorg/xbill/DNS/o0;->v:Z

    .line 30
    iput-boolean v0, p0, Lorg/xbill/DNS/o0;->w:Z

    .line 32
    iput-boolean v0, p0, Lorg/xbill/DNS/o0;->x:Z

    .line 34
    iget-boolean v0, p0, Lorg/xbill/DNS/o0;->e:Z

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    iget-object v0, p0, Lorg/xbill/DNS/o0;->d:Lorg/xbill/DNS/Cache;

    .line 40
    invoke-virtual {v0}, Lorg/xbill/DNS/Cache;->g()V

    .line 43
    :cond_2a
    return-void
.end method

.method public final k(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/xbill/DNS/o0;->m:Z

    .line 4
    if-nez p2, :cond_6

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    :try_start_6
    invoke-static {p1, p2}, Lorg/xbill/DNS/Name;->concatenate(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 10
    move-result-object p1
    :try_end_a
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_6 .. :try_end_a} :catch_e

    .line 11
    :goto_a
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/o0;->f(Lorg/xbill/DNS/Name;)V

    .line 14
    return-void

    .line 15
    :catch_e
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/xbill/DNS/o0;->w:Z

    .line 18
    return-void
.end method

.method public l()[Lorg/xbill/DNS/Record;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/o0;->l:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lorg/xbill/DNS/o0;->j()V

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/xbill/DNS/o0;->g:Lorg/xbill/DNS/Name;

    .line 10
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v0, p0, Lorg/xbill/DNS/o0;->g:Lorg/xbill/DNS/Name;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/o0;->k(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 22
    goto :goto_63

    .line 23
    :cond_16
    iget-object v0, p0, Lorg/xbill/DNS/o0;->b:Ljava/util/List;

    .line 25
    if-nez v0, :cond_22

    .line 27
    iget-object v0, p0, Lorg/xbill/DNS/o0;->g:Lorg/xbill/DNS/Name;

    .line 29
    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 31
    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/o0;->k(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 34
    goto :goto_63

    .line 35
    :cond_22
    iget-object v0, p0, Lorg/xbill/DNS/o0;->g:Lorg/xbill/DNS/Name;

    .line 37
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->labels()I

    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lorg/xbill/DNS/o0;->c:I

    .line 43
    if-le v0, v1, :cond_33

    .line 45
    iget-object v0, p0, Lorg/xbill/DNS/o0;->g:Lorg/xbill/DNS/Name;

    .line 47
    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 49
    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/o0;->k(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 52
    :cond_33
    iget-boolean v0, p0, Lorg/xbill/DNS/o0;->l:Z

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    iget-object v0, p0, Lorg/xbill/DNS/o0;->o:[Lorg/xbill/DNS/Record;

    .line 58
    return-object v0

    .line 59
    :cond_3a
    iget-object v0, p0, Lorg/xbill/DNS/o0;->b:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5c

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lorg/xbill/DNS/Name;

    .line 77
    iget-object v2, p0, Lorg/xbill/DNS/o0;->g:Lorg/xbill/DNS/Name;

    .line 79
    invoke-virtual {p0, v2, v1}, Lorg/xbill/DNS/o0;->k(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 82
    iget-boolean v1, p0, Lorg/xbill/DNS/o0;->l:Z

    .line 84
    if-eqz v1, :cond_58

    .line 86
    iget-object v0, p0, Lorg/xbill/DNS/o0;->o:[Lorg/xbill/DNS/Record;

    .line 88
    return-object v0

    .line 89
    :cond_58
    iget-boolean v1, p0, Lorg/xbill/DNS/o0;->k:Z

    .line 91
    if-eqz v1, :cond_40

    .line 93
    :cond_5c
    iget-object v0, p0, Lorg/xbill/DNS/o0;->g:Lorg/xbill/DNS/Name;

    .line 95
    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 97
    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/o0;->k(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 100
    :goto_63
    iget-boolean v0, p0, Lorg/xbill/DNS/o0;->l:Z

    .line 102
    if-nez v0, :cond_b3

    .line 104
    iget-boolean v0, p0, Lorg/xbill/DNS/o0;->s:Z

    .line 106
    const/4 v1, 0x2

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v0, :cond_76

    .line 110
    iput v1, p0, Lorg/xbill/DNS/o0;->p:I

    .line 112
    iget-object v0, p0, Lorg/xbill/DNS/o0;->t:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lorg/xbill/DNS/o0;->q:Ljava/lang/String;

    .line 116
    iput-boolean v2, p0, Lorg/xbill/DNS/o0;->l:Z

    .line 118
    goto :goto_b3

    .line 119
    :cond_76
    iget-boolean v0, p0, Lorg/xbill/DNS/o0;->v:Z

    .line 121
    if-eqz v0, :cond_83

    .line 123
    iput v1, p0, Lorg/xbill/DNS/o0;->p:I

    .line 125
    const-string v0, "timed out"

    .line 127
    iput-object v0, p0, Lorg/xbill/DNS/o0;->q:Ljava/lang/String;

    .line 129
    iput-boolean v2, p0, Lorg/xbill/DNS/o0;->l:Z

    .line 131
    goto :goto_b3

    .line 132
    :cond_83
    iget-boolean v0, p0, Lorg/xbill/DNS/o0;->u:Z

    .line 134
    if-eqz v0, :cond_90

    .line 136
    iput v1, p0, Lorg/xbill/DNS/o0;->p:I

    .line 138
    const-string v0, "network error"

    .line 140
    iput-object v0, p0, Lorg/xbill/DNS/o0;->q:Ljava/lang/String;

    .line 142
    iput-boolean v2, p0, Lorg/xbill/DNS/o0;->l:Z

    .line 144
    goto :goto_b3

    .line 145
    :cond_90
    iget-boolean v0, p0, Lorg/xbill/DNS/o0;->r:Z

    .line 147
    if-eqz v0, :cond_9a

    .line 149
    const/4 v0, 0x3

    .line 150
    iput v0, p0, Lorg/xbill/DNS/o0;->p:I

    .line 152
    iput-boolean v2, p0, Lorg/xbill/DNS/o0;->l:Z

    .line 154
    goto :goto_b3

    .line 155
    :cond_9a
    iget-boolean v0, p0, Lorg/xbill/DNS/o0;->x:Z

    .line 157
    if-eqz v0, :cond_a7

    .line 159
    iput v2, p0, Lorg/xbill/DNS/o0;->p:I

    .line 161
    const-string v0, "referral"

    .line 163
    iput-object v0, p0, Lorg/xbill/DNS/o0;->q:Ljava/lang/String;

    .line 165
    iput-boolean v2, p0, Lorg/xbill/DNS/o0;->l:Z

    .line 167
    goto :goto_b3

    .line 168
    :cond_a7
    iget-boolean v0, p0, Lorg/xbill/DNS/o0;->w:Z

    .line 170
    if-eqz v0, :cond_b3

    .line 172
    iput v2, p0, Lorg/xbill/DNS/o0;->p:I

    .line 174
    const-string v0, "name too long"

    .line 176
    iput-object v0, p0, Lorg/xbill/DNS/o0;->q:Ljava/lang/String;

    .line 178
    iput-boolean v2, p0, Lorg/xbill/DNS/o0;->l:Z

    .line 180
    :cond_b3
    :goto_b3
    iget-object v0, p0, Lorg/xbill/DNS/o0;->o:[Lorg/xbill/DNS/Record;

    .line 182
    return-object v0
.end method

.method public m(Lorg/xbill/DNS/m1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/o0;->a:Lorg/xbill/DNS/m1;

    .line 3
    return-void
.end method
