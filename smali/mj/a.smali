# classes5.dex

.class public Lmj/a;
.super Ljava/lang/Object;
.source "ChunkedArrayQueue.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/Object;

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lmj/a;->a:I

    .line 6
    return-void
.end method

.method public static synthetic c(Lmj/a;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lmj/a;->d:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lmj/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lmj/a;->f:I

    .line 3
    return p0
.end method

.method public static synthetic h(Lmj/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lmj/a;->g:I

    .line 3
    return p0
.end method

.method public static synthetic i(Lmj/a;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lmj/a;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lmj/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lmj/a;->a:I

    .line 3
    return p0
.end method


# virtual methods
.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lmj/a;->g:I

    .line 3
    if-nez v0, :cond_6

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

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmj/a;->l()Lmj/a$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lmj/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmj/a<",
            "TE;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmj/a$a;

    .line 3
    invoke-direct {v0, p0}, Lmj/a$a;-><init>(Lmj/a;)V

    .line 6
    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmj/a;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 6
    iput v1, p0, Lmj/a;->g:I

    .line 8
    iput-object p1, p0, Lmj/a;->b:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_a
    if-ne v0, v1, :cond_25

    .line 13
    iget-object v0, p0, Lmj/a;->c:[Ljava/lang/Object;

    .line 15
    if-nez v0, :cond_18

    .line 17
    iget v0, p0, Lmj/a;->a:I

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lmj/a;->d:[Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lmj/a;->c:[Ljava/lang/Object;

    .line 25
    :cond_18
    iget-object v0, p0, Lmj/a;->b:Ljava/lang/Object;

    .line 27
    if-eqz v0, :cond_25

    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lmj/a;->g:I

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lmj/a;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v0}, Lmj/a;->n(Ljava/lang/Object;)V

    .line 38
    :cond_25
    invoke-virtual {p0, p1}, Lmj/a;->n(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/a;->c:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lmj/a;->e:I

    .line 5
    iget v2, p0, Lmj/a;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_11

    .line 10
    iget-object v4, p0, Lmj/a;->d:[Ljava/lang/Object;

    .line 12
    if-ne v0, v4, :cond_26

    .line 14
    aget-object v4, v0, v1

    .line 16
    if-eqz v4, :cond_26

    .line 18
    :cond_11
    iget v4, p0, Lmj/a;->g:I

    .line 20
    const/4 v5, 0x0

    .line 21
    if-lt v4, v2, :cond_25

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    aget-object v4, v0, v1

    .line 29
    aput-object v2, v0, v1

    .line 31
    aput-object v4, v2, v5

    .line 33
    iput-object v2, p0, Lmj/a;->c:[Ljava/lang/Object;

    .line 35
    move-object v0, v2

    .line 36
    move v1, v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, v5

    .line 39
    :cond_26
    :goto_26
    aput-object p1, v0, v1

    .line 41
    add-int/2addr v1, v3

    .line 42
    iput v1, p0, Lmj/a;->e:I

    .line 44
    iget p1, p0, Lmj/a;->g:I

    .line 46
    add-int/2addr p1, v3

    .line 47
    iput p1, p0, Lmj/a;->g:I

    .line 49
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/a;->b:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput v1, p0, Lmj/a;->g:I

    .line 9
    iput-object v2, p0, Lmj/a;->b:Ljava/lang/Object;

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lmj/a;->d:[Ljava/lang/Object;

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-object v2

    .line 17
    :cond_10
    iget v3, p0, Lmj/a;->f:I

    .line 19
    aget-object v4, v0, v3

    .line 21
    if-nez v4, :cond_17

    .line 23
    return-object v2

    .line 24
    :cond_17
    aput-object v2, v0, v3

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    const-class v5, [Ljava/lang/Object;

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v0, v5, :cond_2d

    .line 35
    check-cast v4, [Ljava/lang/Object;

    .line 37
    iput-object v4, p0, Lmj/a;->d:[Ljava/lang/Object;

    .line 39
    aget-object v0, v4, v1

    .line 41
    aput-object v2, v4, v1

    .line 43
    move-object v4, v0

    .line 44
    move v1, v6

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    add-int/2addr v3, v6

    .line 47
    iget v0, p0, Lmj/a;->a:I

    .line 49
    if-ne v3, v0, :cond_33

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v1, v3

    .line 53
    :goto_34
    iget v0, p0, Lmj/a;->g:I

    .line 55
    sub-int/2addr v0, v6

    .line 56
    iput v0, p0, Lmj/a;->g:I

    .line 58
    iput v1, p0, Lmj/a;->f:I

    .line 60
    return-object v4
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lmj/a;->g:I

    .line 3
    return v0
.end method
