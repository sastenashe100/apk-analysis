# classes9.dex

.class public Lql0/e;
.super Ljava/lang/Object;
.source "ConverterSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql0/e$a;
    }
.end annotation


# instance fields
.field public final a:[Lql0/c;

.field public b:[Lql0/e$a;


# direct methods
.method public constructor <init>([Lql0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lql0/e;->a:[Lql0/c;

    .line 6
    const/16 p1, 0x10

    .line 8
    new-array p1, p1, [Lql0/e$a;

    .line 10
    iput-object p1, p0, Lql0/e;->b:[Lql0/e$a;

    .line 12
    return-void
.end method

.method public static c(Lql0/e;Ljava/lang/Class;)Lql0/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql0/e;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lql0/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lql0/e;->a:[Lql0/c;

    .line 3
    array-length v1, v0

    .line 4
    move v2, v1

    .line 5
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ltz v1, :cond_24

    .line 10
    aget-object v4, v0, v1

    .line 12
    invoke-interface {v4}, Lql0/c;->j()Ljava/lang/Class;

    .line 15
    move-result-object v5

    .line 16
    if-ne v5, p1, :cond_12

    .line 18
    return-object v4

    .line 19
    :cond_12
    if-eqz v5, :cond_1c

    .line 21
    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4

    .line 29
    :cond_1c
    invoke-virtual {p0, v1, v3}, Lql0/e;->a(I[Lql0/c;)Lql0/e;

    .line 32
    move-result-object p0

    .line 33
    iget-object v0, p0, Lql0/e;->a:[Lql0/c;

    .line 35
    array-length v2, v0

    .line 36
    goto :goto_4

    .line 37
    :cond_24
    if-eqz p1, :cond_ab

    .line 39
    if-nez v2, :cond_2a

    .line 41
    goto/16 :goto_ab

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v2, v4, :cond_31

    .line 47
    aget-object p0, v0, v1

    .line 49
    return-object p0

    .line 50
    :cond_31
    move v5, v2

    .line 51
    :goto_32
    add-int/lit8 v2, v2, -0x1

    .line 53
    if-ltz v2, :cond_5b

    .line 55
    aget-object v6, v0, v2

    .line 57
    invoke-interface {v6}, Lql0/c;->j()Ljava/lang/Class;

    .line 60
    move-result-object v6

    .line 61
    move v7, v5

    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v5, v5, -0x1

    .line 64
    if-ltz v5, :cond_59

    .line 66
    if-eq v5, v2, :cond_3d

    .line 68
    aget-object v8, v0, v5

    .line 70
    invoke-interface {v8}, Lql0/c;->j()Ljava/lang/Class;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3d

    .line 80
    invoke-virtual {p0, v5, v3}, Lql0/e;->a(I[Lql0/c;)Lql0/e;

    .line 83
    move-result-object p0

    .line 84
    iget-object v0, p0, Lql0/e;->a:[Lql0/c;

    .line 86
    array-length v7, v0

    .line 87
    add-int/lit8 v2, v7, -0x1

    .line 89
    goto :goto_3d

    .line 90
    :cond_59
    move v5, v7

    .line 91
    goto :goto_32

    .line 92
    :cond_5b
    if-ne v5, v4, :cond_60

    .line 94
    aget-object p0, v0, v1

    .line 96
    return-object p0

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "Unable to find best converter for type \""

    .line 104
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, "\" from remaining set: "

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :goto_76
    if-ge v1, v5, :cond_a1

    .line 121
    aget-object p1, v0, v1

    .line 123
    invoke-interface {p1}, Lql0/c;->j()Ljava/lang/Class;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const/16 p1, 0x5b

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    if-nez v2, :cond_92

    .line 145
    move-object p1, v3

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    :goto_96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string p1, "], "

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto :goto_76

    .line 162
    :cond_a1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    :cond_ab
    :goto_ab
    return-object v3
.end method


# virtual methods
.method public a(I[Lql0/c;)Lql0/e;
    .registers 9

    .line 1
    iget-object v0, p0, Lql0/e;->a:[Lql0/c;

    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_25

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_c

    .line 9
    aget-object v3, v0, p1

    .line 11
    aput-object v3, p2, v2

    .line 13
    :cond_c
    add-int/lit8 p2, v1, -0x1

    .line 15
    new-array p2, p2, [Lql0/c;

    .line 17
    move v3, v2

    .line 18
    :goto_11
    if-ge v2, v1, :cond_1f

    .line 20
    if-eq v2, p1, :cond_1c

    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 24
    aget-object v5, v0, v2

    .line 26
    aput-object v5, p2, v3

    .line 28
    move v3, v4

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    new-instance p1, Lql0/e;

    .line 34
    invoke-direct {p1, p2}, Lql0/e;-><init>([Lql0/c;)V

    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 43
    throw p1
.end method

.method public b(Ljava/lang/Class;)Lql0/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lql0/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lql0/e;->b:[Lql0/e$a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v3

    .line 12
    add-int/lit8 v4, v1, -0x1

    .line 14
    and-int/2addr v3, v4

    .line 15
    :cond_e
    :goto_e
    aget-object v4, v0, v3

    .line 17
    if-eqz v4, :cond_1f

    .line 19
    iget-object v5, v4, Lql0/e$a;->a:Ljava/lang/Class;

    .line 21
    if-ne v5, p1, :cond_19

    .line 23
    iget-object p1, v4, Lql0/e$a;->b:Lql0/c;

    .line 25
    return-object p1

    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    if-lt v3, v1, :cond_e

    .line 30
    :goto_1d
    move v3, v2

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    invoke-static {p0, p1}, Lql0/e;->c(Lql0/e;Ljava/lang/Class;)Lql0/c;

    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lql0/e$a;

    .line 38
    invoke-direct {v5, p1, v4}, Lql0/e$a;-><init>(Ljava/lang/Class;Lql0/c;)V

    .line 41
    invoke-virtual {v0}, [Lql0/e$a;->clone()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Lql0/e$a;

    .line 47
    aput-object v5, p1, v3

    .line 49
    move v0, v2

    .line 50
    :goto_31
    if-ge v0, v1, :cond_3d

    .line 52
    aget-object v3, p1, v0

    .line 54
    if-nez v3, :cond_3a

    .line 56
    iput-object p1, p0, Lql0/e;->b:[Lql0/e$a;

    .line 58
    return-object v4

    .line 59
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_31

    .line 62
    :cond_3d
    shl-int/lit8 v0, v1, 0x1

    .line 64
    new-array v3, v0, [Lql0/e$a;

    .line 66
    move v5, v2

    .line 67
    :goto_42
    if-ge v5, v1, :cond_61

    .line 69
    aget-object v6, p1, v5

    .line 71
    iget-object v7, v6, Lql0/e$a;->a:Ljava/lang/Class;

    .line 73
    if-nez v7, :cond_4b

    .line 75
    goto :goto_5a

    .line 76
    :cond_4b
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v7

    .line 80
    add-int/lit8 v8, v0, -0x1

    .line 82
    and-int/2addr v7, v8

    .line 83
    :cond_52
    :goto_52
    aget-object v8, v3, v7

    .line 85
    if-eqz v8, :cond_5c

    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 89
    if-lt v7, v0, :cond_52

    .line 91
    :goto_5a
    move v7, v2

    .line 92
    goto :goto_52

    .line 93
    :cond_5c
    aput-object v6, v3, v7

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_42

    .line 98
    :cond_61
    iput-object v3, p0, Lql0/e;->b:[Lql0/e$a;

    .line 100
    return-object v4
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lql0/e;->a:[Lql0/c;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
