# classes8.dex

.class public final Lcom/squareup/moshi/LinkedHashTreeMap$b;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/LinkedHashTreeMap$g;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 4
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 6
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 11
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->b:I

    .line 13
    if-lez v1, :cond_1f

    .line 15
    iget v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->d:I

    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 19
    if-nez v3, :cond_1f

    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->d:I

    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->b:I

    .line 27
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->c:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->c:I

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 34
    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 36
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 38
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->d:I

    .line 40
    add-int/lit8 v1, p1, 0x1

    .line 42
    iput v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->d:I

    .line 44
    iget v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->b:I

    .line 46
    const/4 v3, 0x2

    .line 47
    if-lez v2, :cond_3e

    .line 49
    and-int/2addr v1, v0

    .line 50
    if-nez v1, :cond_3e

    .line 52
    add-int/2addr p1, v3

    .line 53
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->d:I

    .line 55
    sub-int/2addr v2, v0

    .line 56
    iput v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->b:I

    .line 58
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->c:I

    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->c:I

    .line 63
    :cond_3e
    const/4 p1, 0x4

    .line 64
    :goto_3f
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->d:I

    .line 66
    add-int/lit8 v2, p1, -0x1

    .line 68
    and-int/2addr v1, v2

    .line 69
    if-ne v1, v2, :cond_80

    .line 71
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->c:I

    .line 73
    if-nez v1, :cond_64

    .line 75
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 77
    iget-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 79
    iget-object v4, v2, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 81
    iget-object v5, v4, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 83
    iput-object v5, v2, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 85
    iput-object v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 87
    iput-object v4, v2, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 89
    iput-object v1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 91
    iget v5, v1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 93
    add-int/2addr v5, v0

    .line 94
    iput v5, v2, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 96
    iput-object v2, v4, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 98
    iput-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 100
    goto :goto_7d

    .line 101
    :cond_64
    const/4 v2, 0x0

    .line 102
    if-ne v1, v0, :cond_79

    .line 104
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 106
    iget-object v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 108
    iput-object v4, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 110
    iput-object v1, v4, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 112
    iget v5, v1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 114
    add-int/2addr v5, v0

    .line 115
    iput v5, v4, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 117
    iput-object v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 119
    iput v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->c:I

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    if-ne v1, v3, :cond_7d

    .line 124
    iput v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->c:I

    .line 126
    :cond_7d
    :goto_7d
    mul-int/lit8 p1, p1, 0x2

    .line 128
    goto :goto_3f

    .line 129
    :cond_80
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->b:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->d:I

    .line 15
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->c:I

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 20
    return-void
.end method

.method public c()Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 3
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 5
    if-nez v1, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw v0
.end method
