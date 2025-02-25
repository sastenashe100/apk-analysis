# classes4.dex

.class public abstract Ly9/b;
.super Ly9/c;
.source "ParserBase.java"


# static fields
.field public static final r:Ljava/math/BigInteger;

.field public static final s:Ljava/math/BigInteger;

.field public static final t:Ljava/math/BigInteger;

.field public static final u:Ljava/math/BigInteger;

.field public static final v:Ljava/math/BigDecimal;

.field public static final w:Ljava/math/BigDecimal;

.field public static final x:Ljava/math/BigDecimal;

.field public static final y:Ljava/math/BigDecimal;


# instance fields
.field public final b:Lcom/fasterxml/jackson/core/io/c;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public l:Laa/d;

.field public final m:Lcom/fasterxml/jackson/core/util/b;

.field public n:[C

.field public o:Z

.field public p:Lcom/fasterxml/jackson/core/util/a;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-wide/32 v0, -0x80000000

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ly9/b;->r:Ljava/math/BigInteger;

    .line 10
    const-wide/32 v1, 0x7fffffff

    .line 13
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Ly9/b;->s:Ljava/math/BigInteger;

    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 21
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Ly9/b;->t:Ljava/math/BigInteger;

    .line 27
    const-wide v3, 0x7fffffffffffffffL

    .line 32
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    move-result-object v3

    .line 36
    sput-object v3, Ly9/b;->u:Ljava/math/BigInteger;

    .line 38
    new-instance v4, Ljava/math/BigDecimal;

    .line 40
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 43
    sput-object v4, Ly9/b;->v:Ljava/math/BigDecimal;

    .line 45
    new-instance v2, Ljava/math/BigDecimal;

    .line 47
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 50
    sput-object v2, Ly9/b;->w:Ljava/math/BigDecimal;

    .line 52
    new-instance v2, Ljava/math/BigDecimal;

    .line 54
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 57
    sput-object v2, Ly9/b;->x:Ljava/math/BigDecimal;

    .line 59
    new-instance v0, Ljava/math/BigDecimal;

    .line 61
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 64
    sput-object v0, Ly9/b;->y:Ljava/math/BigDecimal;

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ly9/c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly9/b;->d:I

    .line 7
    iput v0, p0, Ly9/b;->e:I

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Ly9/b;->f:J

    .line 13
    const/4 v3, 0x1

    .line 14
    iput v3, p0, Ly9/b;->g:I

    .line 16
    iput v0, p0, Ly9/b;->h:I

    .line 18
    iput-wide v1, p0, Ly9/b;->i:J

    .line 20
    iput v3, p0, Ly9/b;->j:I

    .line 22
    iput v0, p0, Ly9/b;->k:I

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Ly9/b;->n:[C

    .line 27
    iput-boolean v0, p0, Ly9/b;->o:Z

    .line 29
    iput-object v1, p0, Ly9/b;->p:Lcom/fasterxml/jackson/core/util/a;

    .line 31
    iput v0, p0, Ly9/b;->q:I

    .line 33
    iput p2, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 35
    iput-object p1, p0, Ly9/b;->b:Lcom/fasterxml/jackson/core/io/c;

    .line 37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->e()Lcom/fasterxml/jackson/core/util/b;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ly9/b;->m:Lcom/fasterxml/jackson/core/util/b;

    .line 43
    invoke-static {}, Laa/d;->f()Laa/d;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ly9/b;->l:Laa/d;

    .line 49
    return-void
.end method


# virtual methods
.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly9/b;->c:Z

    .line 3
    if-nez v0, :cond_13

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly9/b;->c:Z

    .line 8
    :try_start_7
    invoke-virtual {p0}, Ly9/b;->b()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_e

    .line 11
    invoke-virtual {p0}, Ly9/b;->d()V

    .line 14
    goto :goto_13

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    invoke-virtual {p0}, Ly9/b;->d()V

    .line 19
    throw v0

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public d()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/b;->m:Lcom/fasterxml/jackson/core/util/b;

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->i()V

    .line 6
    iget-object v0, p0, Ly9/b;->n:[C

    .line 8
    if-eqz v0, :cond_11

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ly9/b;->n:[C

    .line 13
    iget-object v1, p0, Ly9/b;->b:Lcom/fasterxml/jackson/core/io/c;

    .line 15
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->i([C)V

    .line 18
    :cond_11
    return-void
.end method
