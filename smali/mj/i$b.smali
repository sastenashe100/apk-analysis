# classes5.dex

.class public Lmj/i$b;
.super Ljava/lang/Object;
.source "ImmutableIntList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:[I

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

.method public synthetic constructor <init>(Lmj/i$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmj/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lmj/i$b;
    .registers 6

    .line 1
    iget v0, p0, Lmj/i$b;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 6
    iput p1, p0, Lmj/i$b;->a:I

    .line 8
    iput v1, p0, Lmj/i$b;->c:I

    .line 10
    goto :goto_35

    .line 11
    :cond_a
    iget-object v2, p0, Lmj/i$b;->b:[I

    .line 13
    if-nez v2, :cond_14

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [I

    .line 18
    iput-object v0, p0, Lmj/i$b;->b:[I

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    array-length v3, v2

    .line 22
    if-ne v0, v3, :cond_22

    .line 24
    array-length v0, v2

    .line 25
    invoke-virtual {p0, v0}, Lmj/i$b;->c(I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmj/i$b;->b:[I

    .line 35
    :cond_22
    :goto_22
    iget v0, p0, Lmj/i$b;->c:I

    .line 37
    if-ne v0, v1, :cond_2d

    .line 39
    iget-object v1, p0, Lmj/i$b;->b:[I

    .line 41
    const/4 v2, 0x0

    .line 42
    iget v3, p0, Lmj/i$b;->a:I

    .line 44
    aput v3, v1, v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lmj/i$b;->b:[I

    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 50
    iput v2, p0, Lmj/i$b;->c:I

    .line 52
    aput p1, v1, v0

    .line 54
    :goto_35
    return-object p0
.end method

.method public b()Lmj/i;
    .registers 5

    .line 1
    iget v0, p0, Lmj/i$b;->c:I

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_23

    .line 8
    iget-object v1, p0, Lmj/i$b;->b:[I

    .line 10
    array-length v1, v1

    .line 11
    if-ne v1, v0, :cond_14

    .line 13
    new-instance v0, Lmj/g;

    .line 15
    iget-object v1, p0, Lmj/i$b;->b:[I

    .line 17
    invoke-direct {v0, v1}, Lmj/g;-><init>([I)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Lmj/g;

    .line 23
    iget-object v1, p0, Lmj/i$b;->b:[I

    .line 25
    const/4 v2, 0x0

    .line 26
    iget v3, p0, Lmj/i$b;->c:I

    .line 28
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lmj/g;-><init>([I)V

    .line 35
    return-object v0

    .line 36
    :cond_23
    new-instance v0, Lmj/h;

    .line 38
    iget v1, p0, Lmj/i$b;->a:I

    .line 40
    invoke-direct {v0, v1}, Lmj/h;-><init>(I)V

    .line 43
    return-object v0

    .line 44
    :cond_2b
    sget-object v0, Lmj/e;->a:Lmj/e;

    .line 46
    return-object v0
.end method

.method public final c(I)I
    .registers 3

    .line 1
    shr-int/lit8 v0, p1, 0x1

    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method
