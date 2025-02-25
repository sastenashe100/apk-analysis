# classes8.dex

.class final Lcom/squareup/moshi/LinkedHashTreeMap;
.super Ljava/util/AbstractMap;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/LinkedHashTreeMap$g;,
        Lcom/squareup/moshi/LinkedHashTreeMap$d;,
        Lcom/squareup/moshi/LinkedHashTreeMap$e;,
        Lcom/squareup/moshi/LinkedHashTreeMap$c;,
        Lcom/squareup/moshi/LinkedHashTreeMap$b;,
        Lcom/squareup/moshi/LinkedHashTreeMap$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private entrySet:Lcom/squareup/moshi/LinkedHashTreeMap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field

.field final header:Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private keySet:Lcom/squareup/moshi/LinkedHashTreeMap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field

.field modCount:I

.field size:I

.field table:[Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field threshold:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$a;

    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/LinkedHashTreeMap$a;-><init>()V

    .line 6
    sput-object v0, Lcom/squareup/moshi/LinkedHashTreeMap;->a:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    sget-object p1, Lcom/squareup/moshi/LinkedHashTreeMap;->a:Ljava/util/Comparator;

    :goto_d
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 3
    new-instance p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;

    invoke-direct {p1}, Lcom/squareup/moshi/LinkedHashTreeMap$g;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    const/16 p1, 0x10

    new-array p1, p1, [Lcom/squareup/moshi/LinkedHashTreeMap$g;

    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$g;

    array-length v0, p1

    .line 4
    div-int/lit8 v0, v0, 0x2

    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->threshold:I

    return-void
.end method

.method public static doubleCapacity([Lcom/squareup/moshi/LinkedHashTreeMap$g;)[Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;)[",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 4
    new-array v1, v1, [Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 6
    new-instance v2, Lcom/squareup/moshi/LinkedHashTreeMap$c;

    .line 8
    invoke-direct {v2}, Lcom/squareup/moshi/LinkedHashTreeMap$c;-><init>()V

    .line 11
    new-instance v3, Lcom/squareup/moshi/LinkedHashTreeMap$b;

    .line 13
    invoke-direct {v3}, Lcom/squareup/moshi/LinkedHashTreeMap$b;-><init>()V

    .line 16
    new-instance v4, Lcom/squareup/moshi/LinkedHashTreeMap$b;

    .line 18
    invoke-direct {v4}, Lcom/squareup/moshi/LinkedHashTreeMap$b;-><init>()V

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_16
    if-ge v6, v0, :cond_67

    .line 25
    aget-object v7, p0, v6

    .line 27
    if-nez v7, :cond_1d

    .line 29
    goto :goto_64

    .line 30
    :cond_1d
    invoke-virtual {v2, v7}, Lcom/squareup/moshi/LinkedHashTreeMap$c;->b(Lcom/squareup/moshi/LinkedHashTreeMap$g;)V

    .line 33
    move v8, v5

    .line 34
    move v9, v8

    .line 35
    :goto_22
    invoke-virtual {v2}, Lcom/squareup/moshi/LinkedHashTreeMap$c;->a()Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 38
    move-result-object v10

    .line 39
    if-eqz v10, :cond_33

    .line 41
    iget v10, v10, Lcom/squareup/moshi/LinkedHashTreeMap$g;->g:I

    .line 43
    and-int/2addr v10, v0

    .line 44
    if-nez v10, :cond_30

    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 48
    goto :goto_22

    .line 49
    :cond_30
    add-int/lit8 v9, v9, 0x1

    .line 51
    goto :goto_22

    .line 52
    :cond_33
    invoke-virtual {v3, v8}, Lcom/squareup/moshi/LinkedHashTreeMap$b;->b(I)V

    .line 55
    invoke-virtual {v4, v9}, Lcom/squareup/moshi/LinkedHashTreeMap$b;->b(I)V

    .line 58
    invoke-virtual {v2, v7}, Lcom/squareup/moshi/LinkedHashTreeMap$c;->b(Lcom/squareup/moshi/LinkedHashTreeMap$g;)V

    .line 61
    :goto_3c
    invoke-virtual {v2}, Lcom/squareup/moshi/LinkedHashTreeMap$c;->a()Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_4f

    .line 67
    iget v10, v7, Lcom/squareup/moshi/LinkedHashTreeMap$g;->g:I

    .line 69
    and-int/2addr v10, v0

    .line 70
    if-nez v10, :cond_4b

    .line 72
    invoke-virtual {v3, v7}, Lcom/squareup/moshi/LinkedHashTreeMap$b;->a(Lcom/squareup/moshi/LinkedHashTreeMap$g;)V

    .line 75
    goto :goto_3c

    .line 76
    :cond_4b
    invoke-virtual {v4, v7}, Lcom/squareup/moshi/LinkedHashTreeMap$b;->a(Lcom/squareup/moshi/LinkedHashTreeMap$g;)V

    .line 79
    goto :goto_3c

    .line 80
    :cond_4f
    const/4 v7, 0x0

    .line 81
    if-lez v8, :cond_57

    .line 83
    invoke-virtual {v3}, Lcom/squareup/moshi/LinkedHashTreeMap$b;->c()Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 86
    move-result-object v8

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v8, v7

    .line 89
    :goto_58
    aput-object v8, v1, v6

    .line 91
    add-int v8, v6, v0

    .line 93
    if-lez v9, :cond_62

    .line 95
    invoke-virtual {v4}, Lcom/squareup/moshi/LinkedHashTreeMap$b;->c()Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 98
    move-result-object v7

    .line 99
    :cond_62
    aput-object v7, v1, v8

    .line 101
    :goto_64
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_16

    .line 104
    :cond_67
    return-object v1
.end method

.method public static h(I)I
    .registers 3

    .line 1
    ushr-int/lit8 v0, p0, 0x14

    .line 3
    ushr-int/lit8 v1, p0, 0xc

    .line 5
    xor-int/2addr v0, v1

    .line 6
    xor-int/2addr p0, v0

    .line 7
    ushr-int/lit8 v0, p0, 0x7

    .line 9
    xor-int/2addr v0, p0

    .line 10
    ushr-int/lit8 p0, p0, 0x4

    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 3
    invoke-static {v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->doubleCapacity([Lcom/squareup/moshi/LinkedHashTreeMap$g;)[Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 9
    array-length v1, v0

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 12
    array-length v0, v0

    .line 13
    div-int/lit8 v0, v0, 0x4

    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->threshold:I

    .line 18
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p1, p2, :cond_d

    .line 3
    if-eqz p1, :cond_b

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    :goto_e
    return p1
.end method

.method public clear()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 10
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 18
    iget-object v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->d:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 20
    :goto_13
    if-eq v2, v0, :cond_1d

    .line 22
    iget-object v3, v2, Lcom/squareup/moshi/LinkedHashTreeMap$g;->d:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 24
    iput-object v1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$g;->e:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 26
    iput-object v1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$g;->d:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    iput-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->e:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 32
    iput-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->d:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 34
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public final d(Lcom/squareup/moshi/LinkedHashTreeMap$g;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_6f

    .line 3
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 5
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget v3, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    if-eqz v1, :cond_12

    .line 16
    iget v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v2

    .line 20
    :goto_13
    sub-int v5, v3, v4

    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_37

    .line 25
    iget-object v0, v1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 27
    iget-object v3, v1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 29
    if-eqz v3, :cond_21

    .line 31
    iget v3, v3, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v2

    .line 35
    :goto_22
    if-eqz v0, :cond_26

    .line 37
    iget v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 39
    :cond_26
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_31

    .line 43
    if-nez v2, :cond_2e

    .line 45
    if-eqz p2, :cond_31

    .line 47
    :cond_2e
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->g(Lcom/squareup/moshi/LinkedHashTreeMap$g;)V

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->f(Lcom/squareup/moshi/LinkedHashTreeMap$g;)V

    .line 53
    if-eqz p2, :cond_6c

    .line 55
    goto :goto_6f

    .line 56
    :cond_37
    const/4 v1, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v5, v1, :cond_59

    .line 60
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 62
    iget-object v3, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 64
    if-eqz v3, :cond_44

    .line 66
    iget v3, v3, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v3, v2

    .line 70
    :goto_45
    if-eqz v1, :cond_49

    .line 72
    iget v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 74
    :cond_49
    sub-int/2addr v2, v3

    .line 75
    if-eq v2, v6, :cond_53

    .line 77
    if-nez v2, :cond_50

    .line 79
    if-eqz p2, :cond_53

    .line 81
    :cond_50
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->f(Lcom/squareup/moshi/LinkedHashTreeMap$g;)V

    .line 84
    :cond_53
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->g(Lcom/squareup/moshi/LinkedHashTreeMap$g;)V

    .line 87
    if-eqz p2, :cond_6c

    .line 89
    goto :goto_6f

    .line 90
    :cond_59
    if-nez v5, :cond_62

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    iput v3, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 96
    if-eqz p2, :cond_6c

    .line 98
    goto :goto_6f

    .line 99
    :cond_62
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v6

    .line 104
    iput v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 106
    if-nez p2, :cond_6c

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 111
    goto :goto_0

    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public final e(Lcom/squareup/moshi/LinkedHashTreeMap$g;Lcom/squareup/moshi/LinkedHashTreeMap$g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 6
    if-eqz p2, :cond_9

    .line 8
    iput-object v0, p2, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 10
    :cond_9
    if-eqz v0, :cond_15

    .line 12
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 14
    if-ne v1, p1, :cond_12

    .line 16
    iput-object p2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    iput-object p2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->g:I

    .line 24
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 26
    array-length v1, v0

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    and-int/2addr p1, v1

    .line 30
    aput-object p2, v0, p1

    .line 32
    :goto_1f
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->entrySet:Lcom/squareup/moshi/LinkedHashTreeMap$d;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_c

    .line 6
    :cond_5
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$d;

    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/moshi/LinkedHashTreeMap$d;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->entrySet:Lcom/squareup/moshi/LinkedHashTreeMap$d;

    .line 13
    :goto_c
    return-object v0
.end method

.method public final f(Lcom/squareup/moshi/LinkedHashTreeMap$g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 3
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 5
    iget-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 7
    iget-object v3, v1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 9
    iput-object v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 11
    if-eqz v2, :cond_e

    .line 13
    iput-object p1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 15
    :cond_e
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->e(Lcom/squareup/moshi/LinkedHashTreeMap$g;Lcom/squareup/moshi/LinkedHashTreeMap$g;)V

    .line 18
    iput-object p1, v1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 20
    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iget v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v4

    .line 29
    :goto_1c
    if-eqz v2, :cond_21

    .line 31
    iget v2, v2, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v4

    .line 35
    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 43
    if-eqz v3, :cond_2e

    .line 45
    iget v4, v3, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 47
    :cond_2e
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    iput p1, v1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 55
    return-void
.end method

.method public find(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lcom/squareup/moshi/LinkedHashTreeMap;->h(I)I

    .line 12
    move-result v6

    .line 13
    array-length v2, v1

    .line 14
    const/4 v9, 0x1

    .line 15
    sub-int/2addr v2, v9

    .line 16
    and-int/2addr v2, v6

    .line 17
    aget-object v3, v1, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_3e

    .line 22
    sget-object v5, Lcom/squareup/moshi/LinkedHashTreeMap;->a:Ljava/util/Comparator;

    .line 24
    if-ne v0, v5, :cond_1d

    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Ljava/lang/Comparable;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v5, v4

    .line 31
    :goto_1e
    if-eqz v5, :cond_27

    .line 33
    iget-object v7, v3, Lcom/squareup/moshi/LinkedHashTreeMap$g;->f:Ljava/lang/Object;

    .line 35
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 38
    move-result v7

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget-object v7, v3, Lcom/squareup/moshi/LinkedHashTreeMap$g;->f:Ljava/lang/Object;

    .line 42
    invoke-interface {v0, p1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    move-result v7

    .line 46
    :goto_2d
    if-nez v7, :cond_30

    .line 48
    return-object v3

    .line 49
    :cond_30
    if-gez v7, :cond_35

    .line 51
    iget-object v8, v3, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object v8, v3, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 56
    :goto_37
    if-nez v8, :cond_3c

    .line 58
    :goto_39
    move-object v10, v3

    .line 59
    move v11, v7

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    move-object v3, v8

    .line 62
    goto :goto_1e

    .line 63
    :cond_3e
    const/4 v7, 0x0

    .line 64
    goto :goto_39

    .line 65
    :goto_40
    if-nez p2, :cond_43

    .line 67
    return-object v4

    .line 68
    :cond_43
    iget-object v7, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 70
    if-nez v10, :cond_7c

    .line 72
    sget-object p2, Lcom/squareup/moshi/LinkedHashTreeMap;->a:Ljava/util/Comparator;

    .line 74
    if-ne v0, p2, :cond_6f

    .line 76
    instance-of p2, p1, Ljava/lang/Comparable;

    .line 78
    if-eqz p2, :cond_50

    .line 80
    goto :goto_6f

    .line 81
    :cond_50
    new-instance p2, Ljava/lang/ClassCastException;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, " is not Comparable"

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p2

    .line 112
    :cond_6f
    :goto_6f
    new-instance p2, Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 114
    iget-object v8, v7, Lcom/squareup/moshi/LinkedHashTreeMap$g;->e:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 116
    move-object v3, p2

    .line 117
    move-object v4, v10

    .line 118
    move-object v5, p1

    .line 119
    invoke-direct/range {v3 .. v8}, Lcom/squareup/moshi/LinkedHashTreeMap$g;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap$g;Ljava/lang/Object;ILcom/squareup/moshi/LinkedHashTreeMap$g;Lcom/squareup/moshi/LinkedHashTreeMap$g;)V

    .line 122
    aput-object p2, v1, v2

    .line 124
    goto :goto_90

    .line 125
    :cond_7c
    new-instance p2, Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 127
    iget-object v8, v7, Lcom/squareup/moshi/LinkedHashTreeMap$g;->e:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 129
    move-object v3, p2

    .line 130
    move-object v4, v10

    .line 131
    move-object v5, p1

    .line 132
    invoke-direct/range {v3 .. v8}, Lcom/squareup/moshi/LinkedHashTreeMap$g;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap$g;Ljava/lang/Object;ILcom/squareup/moshi/LinkedHashTreeMap$g;Lcom/squareup/moshi/LinkedHashTreeMap$g;)V

    .line 135
    if-gez v11, :cond_8b

    .line 137
    iput-object p2, v10, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    iput-object p2, v10, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 142
    :goto_8d
    invoke-virtual {p0, v10, v9}, Lcom/squareup/moshi/LinkedHashTreeMap;->d(Lcom/squareup/moshi/LinkedHashTreeMap$g;Z)V

    .line 145
    :goto_90
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 147
    add-int/lit8 v0, p1, 0x1

    .line 149
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 151
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->threshold:I

    .line 153
    if-le p1, v0, :cond_9d

    .line 155
    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap;->b()V

    .line 158
    :cond_9d
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 160
    add-int/2addr p1, v9

    .line 161
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 163
    return-object p2
.end method

.method public findByEntry(Ljava/util/Map$Entry;)Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->h:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return-object v0
.end method

.method public findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    nop

    .line 10
    :catch_9
    :cond_9
    return-object v0
.end method

.method public final g(Lcom/squareup/moshi/LinkedHashTreeMap$g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 3
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 5
    iget-object v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 7
    iget-object v3, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 9
    iput-object v3, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 11
    if-eqz v3, :cond_e

    .line 13
    iput-object p1, v3, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 15
    :cond_e
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->e(Lcom/squareup/moshi/LinkedHashTreeMap$g;Lcom/squareup/moshi/LinkedHashTreeMap$g;)V

    .line 18
    iput-object p1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 20
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    iget v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v4

    .line 29
    :goto_1c
    if-eqz v3, :cond_21

    .line 31
    iget v3, v3, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v4

    .line 35
    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 43
    if-eqz v2, :cond_2e

    .line 45
    iget v4, v2, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 47
    :cond_2e
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    iput p1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 55
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->h:Ljava/lang/Object;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->keySet:Lcom/squareup/moshi/LinkedHashTreeMap$e;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_c

    .line 6
    :cond_5
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$e;

    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/moshi/LinkedHashTreeMap$e;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->keySet:Lcom/squareup/moshi/LinkedHashTreeMap$e;

    .line 13
    :goto_c
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->h:Ljava/lang/Object;

    .line 10
    iput-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->h:Ljava/lang/Object;

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string p2, "key == null"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->h:Ljava/lang/Object;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method

.method public removeInternal(Lcom/squareup/moshi/LinkedHashTreeMap$g;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_11

    .line 4
    iget-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->e:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 6
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->d:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 8
    iput-object v1, p2, Lcom/squareup/moshi/LinkedHashTreeMap$g;->d:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 10
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->d:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 12
    iput-object p2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->e:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 14
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->e:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 16
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->d:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 18
    :cond_11
    iget-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 20
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 22
    iget-object v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p2, :cond_54

    .line 27
    if-eqz v1, :cond_54

    .line 29
    iget v2, p2, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 31
    iget v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 33
    if-le v2, v4, :cond_27

    .line 35
    invoke-virtual {p2}, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b()Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v1}, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a()Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 43
    move-result-object p2

    .line 44
    :goto_2b
    invoke-virtual {p0, p2, v3}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternal(Lcom/squareup/moshi/LinkedHashTreeMap$g;Z)V

    .line 47
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 49
    if-eqz v1, :cond_3b

    .line 51
    iget v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 53
    iput-object v1, p2, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 55
    iput-object p2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 57
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, v3

    .line 61
    :goto_3c
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 63
    if-eqz v1, :cond_48

    .line 65
    iget v3, v1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 67
    iput-object v1, p2, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 69
    iput-object p2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 71
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 73
    :cond_48
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    iput v0, p2, Lcom/squareup/moshi/LinkedHashTreeMap$g;->i:I

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/LinkedHashTreeMap;->e(Lcom/squareup/moshi/LinkedHashTreeMap$g;Lcom/squareup/moshi/LinkedHashTreeMap$g;)V

    .line 84
    return-void

    .line 85
    :cond_54
    if-eqz p2, :cond_5c

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/LinkedHashTreeMap;->e(Lcom/squareup/moshi/LinkedHashTreeMap$g;Lcom/squareup/moshi/LinkedHashTreeMap$g;)V

    .line 90
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    if-eqz v1, :cond_64

    .line 95
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->e(Lcom/squareup/moshi/LinkedHashTreeMap$g;Lcom/squareup/moshi/LinkedHashTreeMap$g;)V

    .line 98
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->e(Lcom/squareup/moshi/LinkedHashTreeMap$g;Lcom/squareup/moshi/LinkedHashTreeMap$g;)V

    .line 104
    :goto_67
    invoke-virtual {p0, v2, v3}, Lcom/squareup/moshi/LinkedHashTreeMap;->d(Lcom/squareup/moshi/LinkedHashTreeMap$g;Z)V

    .line 107
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 111
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 113
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 117
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 119
    return-void
.end method

.method public removeInternalByKey(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternal(Lcom/squareup/moshi/LinkedHashTreeMap$g;Z)V

    .line 11
    :cond_a
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 3
    return v0
.end method
