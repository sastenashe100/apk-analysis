# classes.dex

.class public Lf7/d;
.super Ljava/lang/Object;
.source "KeyPath.java"


# static fields
.field public static final c:Lf7/d;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf7/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf7/d;

    .line 3
    const-string v1, "COMPOSITION"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lf7/d;-><init>([Ljava/lang/String;)V

    .line 12
    sput-object v0, Lf7/d;->c:Lf7/d;

    .line 14
    return-void
.end method

.method public constructor <init>(Lf7/d;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lf7/d;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf7/d;->a:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lf7/d;->b:Lf7/e;

    iput-object p1, p0, Lf7/d;->b:Lf7/e;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf7/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf7/d;
    .registers 4

    .line 1
    new-instance v0, Lf7/d;

    .line 3
    invoke-direct {v0, p0}, Lf7/d;-><init>(Lf7/d;)V

    .line 6
    iget-object v1, v0, Lf7/d;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf7/d;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    const-string v1, "**"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public c(Ljava/lang/String;I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lf7/d;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p2, v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lf7/d;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v0, v2

    .line 19
    if-ne p2, v0, :cond_16

    .line 21
    move v0, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :goto_17
    iget-object v3, p0, Lf7/d;->a:Ljava/util/List;

    .line 26
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    const-string v4, "**"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_4f

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_38

    .line 46
    const-string p1, "*"

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move p1, v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    move p1, v2

    .line 58
    :goto_39
    if-nez v0, :cond_4b

    .line 60
    iget-object v0, p0, Lf7/d;->a:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x2

    .line 68
    if-ne p2, v0, :cond_4e

    .line 70
    invoke-virtual {p0}, Lf7/d;->b()Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4e

    .line 76
    :cond_4b
    if-eqz p1, :cond_4e

    .line 78
    move v1, v2

    .line 79
    :cond_4e
    return v1

    .line 80
    :cond_4f
    if-nez v0, :cond_7d

    .line 82
    iget-object v3, p0, Lf7/d;->a:Ljava/util/List;

    .line 84
    add-int/lit8 v4, p2, 0x1

    .line 86
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7d

    .line 98
    iget-object p1, p0, Lf7/d;->a:Ljava/util/List;

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    move-result p1

    .line 104
    add-int/lit8 p1, p1, -0x2

    .line 106
    if-eq p2, p1, :cond_7b

    .line 108
    iget-object p1, p0, Lf7/d;->a:Ljava/util/List;

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    move-result p1

    .line 114
    add-int/lit8 p1, p1, -0x3

    .line 116
    if-ne p2, p1, :cond_7c

    .line 118
    invoke-virtual {p0}, Lf7/d;->b()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7c

    .line 124
    :cond_7b
    move v1, v2

    .line 125
    :cond_7c
    return v1

    .line 126
    :cond_7d
    if-eqz v0, :cond_80

    .line 128
    return v2

    .line 129
    :cond_80
    add-int/2addr p2, v2

    .line 130
    iget-object v0, p0, Lf7/d;->a:Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    move-result v0

    .line 136
    sub-int/2addr v0, v2

    .line 137
    if-ge p2, v0, :cond_8b

    .line 139
    return v1

    .line 140
    :cond_8b
    iget-object v0, p0, Lf7/d;->a:Ljava/util/List;

    .line 142
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/String;

    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    return p1
.end method

.method public d()Lf7/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lf7/d;->b:Lf7/e;

    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;I)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lf7/d;->f(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lf7/d;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    const-string v2, "**"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v0, p0, Lf7/d;->a:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v2

    .line 34
    if-ne p2, v0, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    iget-object v0, p0, Lf7/d;->a:Ljava/util/List;

    .line 39
    add-int/2addr p2, v2

    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_35

    .line 52
    const/4 p1, 0x2

    .line 53
    return p1

    .line 54
    :cond_35
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2f

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    check-cast p1, Lf7/d;

    .line 21
    iget-object v2, p0, Lf7/d;->a:Ljava/util/List;

    .line 23
    iget-object v3, p1, Lf7/d;->a:Ljava/util/List;

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    iget-object v2, p0, Lf7/d;->b:Lf7/e;

    .line 34
    iget-object p1, p1, Lf7/d;->b:Lf7/e;

    .line 36
    if-eqz v2, :cond_2a

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    if-nez p1, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v1

    .line 47
    :goto_2e
    return v0

    .line 48
    :cond_2f
    :goto_2f
    return v1
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "__container"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/String;I)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lf7/d;->f(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lf7/d;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt p2, v0, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    iget-object v0, p0, Lf7/d;->a:Ljava/util/List;

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_42

    .line 33
    iget-object p1, p0, Lf7/d;->a:Ljava/util/List;

    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    const-string v0, "**"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_42

    .line 49
    iget-object p1, p0, Lf7/d;->a:Ljava/util/List;

    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    const-string p2, "*"

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    return v2

    .line 67
    :cond_42
    :goto_42
    return v1
.end method

.method public h(Ljava/lang/String;I)Z
    .registers 4

    .line 1
    const-string v0, "__container"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object p1, p0, Lf7/d;->a:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    if-lt p2, p1, :cond_25

    .line 20
    iget-object p1, p0, Lf7/d;->a:Ljava/util/List;

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    const-string p2, "**"

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :cond_25
    :goto_25
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lf7/d;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lf7/d;->b:Lf7/e;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public i(Lf7/e;)Lf7/d;
    .registers 3

    .line 1
    new-instance v0, Lf7/d;

    .line 3
    invoke-direct {v0, p0}, Lf7/d;-><init>(Lf7/d;)V

    .line 6
    iput-object p1, v0, Lf7/d;->b:Lf7/e;

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "KeyPath{keys="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lf7/d;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ",resolved="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lf7/d;->b:Lf7/e;

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x7d

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
