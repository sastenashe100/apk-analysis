# classes9.dex

.class public final Lxk0/n;
.super Ljava/lang/Object;


# static fields
.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lxk0/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxk0/m;

.field public final b:I

.field public final c:I

.field public final d:Lhj0/t;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lxk0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lxk0/n;

    .line 13
    sget-object v3, Loj0/b;->c:Lhj0/t;

    .line 15
    const/16 v4, 0xa

    .line 17
    invoke-direct {v2, v4, v3}, Lxk0/n;-><init>(ILhj0/t;)V

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lxk0/n;

    .line 30
    const/16 v5, 0x10

    .line 32
    invoke-direct {v2, v5, v3}, Lxk0/n;-><init>(ILhj0/t;)V

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lxk0/n;

    .line 45
    const/16 v6, 0x14

    .line 47
    invoke-direct {v2, v6, v3}, Lxk0/n;-><init>(ILhj0/t;)V

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v1}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lxk0/n;

    .line 60
    sget-object v3, Loj0/b;->e:Lhj0/t;

    .line 62
    invoke-direct {v2, v4, v3}, Lxk0/n;-><init>(ILhj0/t;)V

    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-static {v1}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lxk0/n;

    .line 75
    invoke-direct {v2, v5, v3}, Lxk0/n;-><init>(ILhj0/t;)V

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-static {v1}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lxk0/n;

    .line 88
    invoke-direct {v2, v6, v3}, Lxk0/n;-><init>(ILhj0/t;)V

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-static {v1}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lxk0/n;

    .line 101
    sget-object v3, Loj0/b;->m:Lhj0/t;

    .line 103
    invoke-direct {v2, v4, v3}, Lxk0/n;-><init>(ILhj0/t;)V

    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const/16 v1, 0x8

    .line 111
    invoke-static {v1}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lxk0/n;

    .line 117
    invoke-direct {v2, v5, v3}, Lxk0/n;-><init>(ILhj0/t;)V

    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const/16 v1, 0x9

    .line 125
    invoke-static {v1}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lxk0/n;

    .line 131
    invoke-direct {v2, v6, v3}, Lxk0/n;-><init>(ILhj0/t;)V

    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v4}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lxk0/n;

    .line 143
    sget-object v3, Loj0/b;->n:Lhj0/t;

    .line 145
    invoke-direct {v2, v4, v3}, Lxk0/n;-><init>(ILhj0/t;)V

    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const/16 v1, 0xb

    .line 153
    invoke-static {v1}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lxk0/n;

    .line 159
    invoke-direct {v2, v5, v3}, Lxk0/n;-><init>(ILhj0/t;)V

    .line 162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/16 v1, 0xc

    .line 167
    invoke-static {v1}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lxk0/n;

    .line 173
    invoke-direct {v2, v6, v3}, Lxk0/n;-><init>(ILhj0/t;)V

    .line 176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lxk0/n;->i:Ljava/util/Map;

    .line 185
    return-void
.end method

.method public constructor <init>(ILhj0/t;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3e

    if-eqz p2, :cond_36

    iput p1, p0, Lxk0/n;->b:I

    invoke-virtual {p0}, Lxk0/n;->a()I

    move-result v0

    iput v0, p0, Lxk0/n;->c:I

    invoke-static {p2}, Lxk0/c;->b(Lhj0/t;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxk0/n;->f:Ljava/lang/String;

    iput-object p2, p0, Lxk0/n;->d:Lhj0/t;

    new-instance v1, Lxk0/f;

    invoke-direct {v1, p2}, Lxk0/f;-><init>(Lhj0/t;)V

    iput-object v1, p0, Lxk0/n;->h:Lxk0/f;

    invoke-virtual {v1}, Lxk0/f;->c()I

    move-result p2

    iput p2, p0, Lxk0/n;->g:I

    invoke-virtual {v1}, Lxk0/f;->d()I

    move-result v2

    iput v2, p0, Lxk0/n;->e:I

    invoke-virtual {v1}, Lxk0/f;->a()I

    move-result v1

    invoke-static {v0, p2, v2, v1, p1}, Lxk0/b;->c(Ljava/lang/String;IIII)Lxk0/b;

    move-result-object p1

    iput-object p1, p0, Lxk0/n;->a:Lxk0/m;

    return-void

    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILwj0/c;)V
    .registers 3

    .line 2
    invoke-interface {p2}, Lwj0/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxk0/c;->c(Ljava/lang/String;)Lhj0/t;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lxk0/n;-><init>(ILhj0/t;)V

    return-void
.end method

.method public static k(I)Lxk0/n;
    .registers 2

    .line 1
    sget-object v0, Lxk0/n;->i:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxk0/n;

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lxk0/n;->b:I

    .line 5
    if-gt v1, v2, :cond_e

    .line 7
    sub-int/2addr v2, v1

    .line 8
    rem-int/2addr v2, v0

    .line 9
    if-nez v2, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_2

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "should never happen..."

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lxk0/n;->b:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lxk0/n;->c:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/n;->h:Lxk0/f;

    .line 3
    invoke-virtual {v0}, Lxk0/f;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lxk0/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/n;->a:Lxk0/m;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/n;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Lhj0/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/n;->d:Lhj0/t;

    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lxk0/n;->g:I

    .line 3
    return v0
.end method

.method public i()Lorg/bouncycastle/pqc/crypto/xmss/d;
    .registers 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 3
    iget-object v1, p0, Lxk0/n;->h:Lxk0/f;

    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>(Lxk0/f;)V

    .line 8
    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lxk0/n;->e:I

    .line 3
    return v0
.end method
