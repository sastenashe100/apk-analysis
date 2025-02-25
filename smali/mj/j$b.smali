# classes5.dex

.class public Lmj/j$b;
.super Ljava/lang/Object;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-le p1, v0, :cond_a

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lmj/j$b;->b:[Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public synthetic constructor <init>(ILmj/j$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lmj/j$b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lmj/j$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lmj/j$b;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmj/j$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmj/j$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Immutable list element"

    .line 3
    invoke-static {p1, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lmj/j$b;->c:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_f

    .line 11
    iput-object p1, p0, Lmj/j$b;->a:Ljava/lang/Object;

    .line 13
    iput v1, p0, Lmj/j$b;->c:I

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Lmj/j$b;->c(I)[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lmj/j$b;->c:I

    .line 23
    aput-object p1, v1, v2

    .line 25
    iput v0, p0, Lmj/j$b;->c:I

    .line 27
    :goto_1a
    return-object p0
.end method

.method public b()Lmj/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmj/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmj/j$b;->c:I

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_25

    .line 8
    iget-object v1, p0, Lmj/j$b;->b:[Ljava/lang/Object;

    .line 10
    array-length v1, v1

    .line 11
    if-ne v1, v0, :cond_14

    .line 13
    new-instance v0, Lmj/c;

    .line 15
    iget-object v1, p0, Lmj/j$b;->b:[Ljava/lang/Object;

    .line 17
    invoke-direct {v0, v1}, Lmj/c;-><init>([Ljava/lang/Object;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Lmj/c;

    .line 23
    iget-object v1, p0, Lmj/j$b;->b:[Ljava/lang/Object;

    .line 25
    iget v2, p0, Lmj/j$b;->c:I

    .line 27
    const-class v3, [Ljava/lang/Object;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lmj/c;-><init>([Ljava/lang/Object;)V

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Lmj/d;

    .line 40
    iget-object v1, p0, Lmj/j$b;->a:Ljava/lang/Object;

    .line 42
    invoke-direct {v0, v1}, Lmj/d;-><init>(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-static {}, Lmj/f;->of()Lmj/j;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final c(I)[Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lmj/j$b;->b:[Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_e

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lmj/j$b;->b:[Ljava/lang/Object;

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    array-length v1, v0

    .line 16
    if-le p1, v1, :cond_22

    .line 18
    array-length v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lmj/j$b;->f(I)I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p1

    .line 27
    const-class v1, [Ljava/lang/Object;

    .line 29
    invoke-static {v0, p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmj/j$b;->b:[Ljava/lang/Object;

    .line 35
    :cond_22
    :goto_22
    iget-object p1, p0, Lmj/j$b;->a:Ljava/lang/Object;

    .line 37
    if-eqz p1, :cond_2e

    .line 39
    iget-object v0, p0, Lmj/j$b;->b:[Ljava/lang/Object;

    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p1, v0, v1

    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lmj/j$b;->a:Ljava/lang/Object;

    .line 47
    :cond_2e
    iget-object p1, p0, Lmj/j$b;->b:[Ljava/lang/Object;

    .line 49
    return-object p1
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lmj/j$b;->c:I

    .line 3
    return v0
.end method

.method public final f(I)I
    .registers 3

    .line 1
    shr-int/lit8 v0, p1, 0x1

    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method
