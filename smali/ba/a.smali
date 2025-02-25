# classes4.dex

.class public final Lba/a;
.super Ljava/lang/Object;
.source "BytesToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/a$a;,
        Lba/a$b;
    }
.end annotation


# instance fields
.field public final a:Lba/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lba/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:[Lba/c;

.field public j:[Lba/a$a;

.field public k:I

.field public l:I

.field public transient m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(IZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lba/a;->a:Lba/a;

    iput p3, p0, Lba/a;->c:I

    iput-boolean p2, p0, Lba/a;->d:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_10

    :cond_e
    move p1, p2

    goto :goto_19

    :cond_10
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_19

    :goto_15
    if-ge p2, p1, :cond_e

    add-int/2addr p2, p2

    goto :goto_15

    .line 2
    :cond_19
    :goto_19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Lba/a;->c(I)Lba/a$b;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lba/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lba/a;ZILba/a$b;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/a;->a:Lba/a;

    iput p3, p0, Lba/a;->c:I

    iput-boolean p2, p0, Lba/a;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lba/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iget p1, p4, Lba/a$b;->a:I

    iput p1, p0, Lba/a;->e:I

    .line 5
    iget p1, p4, Lba/a$b;->b:I

    iput p1, p0, Lba/a;->g:I

    .line 6
    iget-object p1, p4, Lba/a$b;->c:[I

    iput-object p1, p0, Lba/a;->h:[I

    .line 7
    iget-object p1, p4, Lba/a$b;->d:[Lba/c;

    iput-object p1, p0, Lba/a;->i:[Lba/c;

    .line 8
    iget-object p1, p4, Lba/a$b;->e:[Lba/a$a;

    iput-object p1, p0, Lba/a;->j:[Lba/a$a;

    .line 9
    iget p1, p4, Lba/a$b;->f:I

    iput p1, p0, Lba/a;->k:I

    .line 10
    iget p1, p4, Lba/a$b;->g:I

    iput p1, p0, Lba/a;->l:I

    .line 11
    iget p1, p4, Lba/a$b;->h:I

    iput p1, p0, Lba/a;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lba/a;->m:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lba/a;->n:Z

    iput-boolean p1, p0, Lba/a;->o:Z

    iput-boolean p1, p0, Lba/a;->p:Z

    return-void
.end method

.method public static a()Lba/a;
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
    invoke-static {v0}, Lba/a;->b(I)Lba/a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static b(I)Lba/a;
    .registers 4

    .line 1
    new-instance v0, Lba/a;

    .line 3
    const/16 v1, 0x40

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lba/a;-><init>(IZI)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(I)Lba/a$b;
    .registers 12

    .line 1
    new-instance v9, Lba/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    add-int/lit8 v2, p1, -0x1

    .line 6
    new-array v3, p1, [I

    .line 8
    new-array v4, p1, [Lba/c;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v9

    .line 15
    invoke-direct/range {v0 .. v8}, Lba/a$b;-><init>(II[I[Lba/c;[Lba/a$a;III)V

    .line 18
    return-object v9
.end method

.method public d(ZZ)Lba/a;
    .registers 5

    .line 1
    new-instance p1, Lba/a;

    .line 3
    iget v0, p0, Lba/a;->c:I

    .line 5
    iget-object v1, p0, Lba/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lba/a$b;

    .line 13
    invoke-direct {p1, p0, p2, v0, v1}, Lba/a;-><init>(Lba/a;ZILba/a$b;)V

    .line 16
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lba/a;->n:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final f(Lba/a$b;)V
    .registers 5

    .line 1
    iget v0, p1, Lba/a$b;->a:I

    .line 3
    iget-object v1, p0, Lba/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lba/a$b;

    .line 11
    iget v2, v1, Lba/a$b;->a:I

    .line 13
    if-gt v0, v2, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/16 v2, 0x1770

    .line 18
    if-gt v0, v2, :cond_19

    .line 20
    iget v0, p1, Lba/a$b;->h:I

    .line 22
    const/16 v2, 0x3f

    .line 24
    if-le v0, v2, :cond_1f

    .line 26
    :cond_19
    const/16 p1, 0x40

    .line 28
    invoke-virtual {p0, p1}, Lba/a;->c(I)Lba/a$b;

    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    iget-object v0, p0, Lba/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-static {v0, v1, p1}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lba/a;->a:Lba/a;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {p0}, Lba/a;->e()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-object v0, p0, Lba/a;->a:Lba/a;

    .line 13
    new-instance v1, Lba/a$b;

    .line 15
    invoke-direct {v1, p0}, Lba/a$b;-><init>(Lba/a;)V

    .line 18
    invoke-virtual {v0, v1}, Lba/a;->f(Lba/a$b;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lba/a;->n:Z

    .line 24
    iput-boolean v0, p0, Lba/a;->o:Z

    .line 26
    iput-boolean v0, p0, Lba/a;->p:Z

    .line 28
    :cond_1b
    return-void
.end method
