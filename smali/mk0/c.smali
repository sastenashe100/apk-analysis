# classes9.dex

.class public Lmk0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmk0/e;


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/util/a;->f([I)[I

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmk0/c;->a:[I

    .line 10
    return-void
.end method


# virtual methods
.method public a()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lmk0/c;->a:[I

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->f([I)[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lmk0/c;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    aget v0, v0, v1

    .line 8
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
    instance-of v0, p1, Lmk0/c;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lmk0/c;

    .line 13
    iget-object v0, p0, Lmk0/c;->a:[I

    .line 15
    iget-object p1, p1, Lmk0/c;->a:[I

    .line 17
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->c([I[I)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmk0/c;->a:[I

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
