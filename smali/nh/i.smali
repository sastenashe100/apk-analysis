# classes5.dex

.class public Lnh/i;
.super Ljava/lang/Object;
.source "MqttUserPropertiesImpl.java"


# static fields
.field public static final c:Lnh/i;


# instance fields
.field public final a:Lmj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/j<",
            "Lnh/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnh/i;

    .line 3
    invoke-static {}, Lmj/j;->of()Lmj/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnh/i;-><init>(Lmj/j;)V

    .line 10
    sput-object v0, Lnh/i;->c:Lnh/i;

    .line 12
    return-void
.end method

.method public constructor <init>(Lmj/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/j<",
            "Lnh/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnh/i;->b:I

    .line 7
    iput-object p1, p0, Lnh/i;->a:Lmj/j;

    .line 9
    return-void
.end method

.method public static b(Lmj/j$b;)Lnh/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/j$b<",
            "Lnh/j;",
            ">;)",
            "Lnh/i;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lnh/i;->c:Lnh/i;

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {p0}, Lmj/j$b;->b()Lmj/j;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lnh/i;->f(Lmj/j;)Lnh/i;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    return-object p0
.end method

.method public static f(Lmj/j;)Lnh/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/j<",
            "Lnh/j;",
            ">;)",
            "Lnh/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lmj/j;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Lnh/i;->c:Lnh/i;

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-instance v0, Lnh/i;

    .line 12
    invoke-direct {v0, p0}, Lnh/i;-><init>(Lmj/j;)V

    .line 15
    move-object p0, v0

    .line 16
    :goto_f
    return-object p0
.end method


# virtual methods
.method public a()Lmj/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmj/j<",
            "Lnh/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnh/i;->a:Lmj/j;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lnh/i;->a:Lmj/j;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1a

    .line 11
    iget-object v2, p0, Lnh/i;->a:Lmj/j;

    .line 13
    invoke-interface {v2, v0}, Lmj/j;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnh/j;

    .line 19
    invoke-virtual {v2}, Lnh/j;->e()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    return v1
.end method

.method public d(Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lnh/i;->a:Lmj/j;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lnh/i;->a:Lmj/j;

    .line 12
    invoke-interface {v1, v0}, Lmj/j;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnh/j;

    .line 18
    invoke-virtual {v1, p1}, Lnh/j;->d(Lio/netty/buffer/ByteBuf;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public e()I
    .registers 3

    .line 1
    iget v0, p0, Lnh/i;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    invoke-virtual {p0}, Lnh/i;->c()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lnh/i;->b:I

    .line 12
    :cond_b
    iget v0, p0, Lnh/i;->b:I

    .line 14
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lnh/i;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lnh/i;

    .line 13
    iget-object v0, p0, Lnh/i;->a:Lmj/j;

    .line 15
    iget-object p1, p1, Lnh/i;->a:Lmj/j;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lnh/i;->a:Lmj/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnh/i;->a:Lmj/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
