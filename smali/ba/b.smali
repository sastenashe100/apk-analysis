# classes4.dex

.class public final Lba/b;
.super Ljava/lang/Object;
.source "CharsToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/b$a;
    }
.end annotation


# static fields
.field public static final l:Lba/b;


# instance fields
.field public a:Lba/b;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public e:[Ljava/lang/String;

.field public f:[Lba/b$a;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lba/b;

    .line 3
    invoke-direct {v0}, Lba/b;-><init>()V

    .line 6
    sput-object v0, Lba/b;->l:Lba/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba/b;->d:Z

    iput-boolean v0, p0, Lba/b;->c:Z

    iput-boolean v0, p0, Lba/b;->k:Z

    const/4 v0, 0x0

    iput v0, p0, Lba/b;->b:I

    iput v0, p0, Lba/b;->j:I

    const/16 v0, 0x40

    .line 2
    invoke-virtual {p0, v0}, Lba/b;->e(I)V

    return-void
.end method

.method public constructor <init>(Lba/b;ZZ[Ljava/lang/String;[Lba/b$a;III)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/b;->a:Lba/b;

    iput-boolean p2, p0, Lba/b;->d:Z

    iput-boolean p3, p0, Lba/b;->c:Z

    iput-object p4, p0, Lba/b;->e:[Ljava/lang/String;

    iput-object p5, p0, Lba/b;->f:[Lba/b$a;

    iput p6, p0, Lba/b;->g:I

    iput p7, p0, Lba/b;->b:I

    .line 4
    array-length p1, p4

    .line 5
    invoke-static {p1}, Lba/b;->a(I)I

    move-result p2

    iput p2, p0, Lba/b;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lba/b;->i:I

    iput p8, p0, Lba/b;->j:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lba/b;->k:Z

    return-void
.end method

.method public static a(I)I
    .registers 2

    .line 1
    shr-int/lit8 v0, p0, 0x2

    .line 3
    sub-int/2addr p0, v0

    .line 4
    return p0
.end method

.method public static b()Lba/b;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v2, v0

    .line 6
    const/16 v3, 0x20

    .line 8
    ushr-long/2addr v0, v3

    .line 9
    long-to-int v0, v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    or-int/lit8 v0, v2, 0x1

    .line 13
    invoke-static {v0}, Lba/b;->c(I)Lba/b;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static c(I)Lba/b;
    .registers 2

    .line 1
    sget-object v0, Lba/b;->l:Lba/b;

    .line 3
    invoke-virtual {v0, p0}, Lba/b;->g(I)Lba/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lba/b;->b:I

    .line 3
    return v0
.end method

.method public final e(I)V
    .registers 3

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lba/b;->e:[Ljava/lang/String;

    .line 5
    shr-int/lit8 v0, p1, 0x1

    .line 7
    new-array v0, v0, [Lba/b$a;

    .line 9
    iput-object v0, p0, Lba/b;->f:[Lba/b$a;

    .line 11
    add-int/lit8 v0, p1, -0x1

    .line 13
    iput v0, p0, Lba/b;->i:I

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lba/b;->g:I

    .line 18
    iput v0, p0, Lba/b;->j:I

    .line 20
    invoke-static {p1}, Lba/b;->a(I)I

    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lba/b;->h:I

    .line 26
    return-void
.end method

.method public f(ZZ)Lba/b;
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v4, p0, Lba/b;->e:[Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lba/b;->f:[Lba/b$a;

    .line 6
    iget v6, p0, Lba/b;->g:I

    .line 8
    iget v7, p0, Lba/b;->b:I

    .line 10
    iget v8, p0, Lba/b;->j:I

    .line 12
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_16

    .line 13
    new-instance v9, Lba/b;

    .line 15
    move-object v0, v9

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lba/b;-><init>(Lba/b;ZZ[Ljava/lang/String;[Lba/b$a;III)V

    .line 22
    return-object v9

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method public final g(I)Lba/b;
    .registers 12

    .line 1
    new-instance v9, Lba/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lba/b;->e:[Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lba/b;->f:[Lba/b$a;

    .line 10
    iget v6, p0, Lba/b;->g:I

    .line 12
    iget v8, p0, Lba/b;->j:I

    .line 14
    move-object v0, v9

    .line 15
    move v7, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lba/b;-><init>(Lba/b;ZZ[Ljava/lang/String;[Lba/b$a;III)V

    .line 19
    return-object v9
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lba/b;->k:Z

    .line 3
    return v0
.end method

.method public final i(Lba/b;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lba/b;->k()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2ee0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_3b

    .line 10
    iget v0, p1, Lba/b;->j:I

    .line 12
    const/16 v1, 0x3f

    .line 14
    if-le v0, v1, :cond_10

    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    invoke-virtual {p1}, Lba/b;->k()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lba/b;->k()I

    .line 24
    move-result v1

    .line 25
    if-gt v0, v1, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    monitor-enter p0

    .line 29
    :try_start_1c
    iget-object v0, p1, Lba/b;->e:[Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lba/b;->e:[Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lba/b;->f:[Lba/b$a;

    .line 35
    iput-object v0, p0, Lba/b;->f:[Lba/b$a;

    .line 37
    iget v0, p1, Lba/b;->g:I

    .line 39
    iput v0, p0, Lba/b;->g:I

    .line 41
    iget v0, p1, Lba/b;->h:I

    .line 43
    iput v0, p0, Lba/b;->h:I

    .line 45
    iget v0, p1, Lba/b;->i:I

    .line 47
    iput v0, p0, Lba/b;->i:I

    .line 49
    iget p1, p1, Lba/b;->j:I

    .line 51
    iput p1, p0, Lba/b;->j:I

    .line 53
    iput-boolean v2, p0, Lba/b;->k:Z

    .line 55
    monitor-exit p0

    .line 56
    goto :goto_44

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_38

    .line 59
    throw p1

    .line 60
    :cond_3b
    :goto_3b
    monitor-enter p0

    .line 61
    const/16 p1, 0x40

    .line 63
    :try_start_3e
    invoke-virtual {p0, p1}, Lba/b;->e(I)V

    .line 66
    iput-boolean v2, p0, Lba/b;->k:Z

    .line 68
    monitor-exit p0

    .line 69
    :goto_44
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_45

    .line 72
    throw p1
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lba/b;->h()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lba/b;->a:Lba/b;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0, p0}, Lba/b;->i(Lba/b;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lba/b;->k:Z

    .line 18
    :cond_11
    return-void
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lba/b;->g:I

    .line 3
    return v0
.end method
