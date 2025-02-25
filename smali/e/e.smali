# classes3.dex

.class public Le/e;
.super Ljava/lang/Object;
.source "AttestationApplicationId.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj0/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Lhj0/a0;

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, Lhj0/a0;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Le/e;->b(Lhj0/f;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Le/e;->a:Ljava/util/List;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Le/e;->d(Lhj0/f;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Le/e;->b:Ljava/util/List;

    .line 36
    new-instance v0, Le/e$b;

    .line 38
    invoke-direct {v0, p0, v1}, Le/e$b;-><init>(Le/e;Le/e$a;)V

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "Expected sequence for AttestationApplicationId, found "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method


# virtual methods
.method public a(Le/e;)I
    .registers 6

    .line 1
    iget-object v0, p0, Le/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Le/e;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_15
    iget-object v2, p0, Le/e;->a:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_37

    .line 30
    iget-object v2, p0, Le/e;->a:Ljava/util/List;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Le/k;

    .line 38
    iget-object v3, p1, Le/e;->a:Ljava/util/List;

    .line 40
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Le/k;

    .line 46
    invoke-virtual {v2, v3}, Le/k;->a(Le/k;)I

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_15

    .line 56
    :cond_37
    iget-object v1, p0, Le/e;->b:Ljava/util/List;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 62
    iget-object v2, p1, Le/e;->b:Ljava/util/List;

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v2

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4a

    .line 74
    return v1

    .line 75
    :cond_4a
    new-instance v2, Le/e$b;

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, p0, v3}, Le/e$b;-><init>(Le/e;Le/e$a;)V

    .line 81
    :goto_50
    iget-object v3, p0, Le/e;->b:Ljava/util/List;

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    move-result v3

    .line 87
    if-ge v0, v3, :cond_72

    .line 89
    iget-object v1, p0, Le/e;->b:Ljava/util/List;

    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, [B

    .line 97
    iget-object v3, p1, Le/e;->b:Ljava/util/List;

    .line 99
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, [B

    .line 105
    invoke-virtual {v2, v1, v3}, Le/e$b;->a([B[B)I

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6f

    .line 111
    return v1

    .line 112
    :cond_6f
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_50

    .line 115
    :cond_72
    return v1
.end method

.method public final b(Lhj0/f;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj0/f;",
            ")",
            "Ljava/util/List<",
            "Le/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lhj0/c0;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    check-cast p1, Lhj0/c0;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Lhj0/c0;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lhj0/f;

    .line 28
    new-instance v2, Le/k;

    .line 30
    invoke-direct {v2, v1}, Le/k;-><init>(Lhj0/f;)V

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_f

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "Expected set for AttestationApplicationsInfos, found "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Le/e;

    .line 3
    invoke-virtual {p0, p1}, Le/e;->a(Le/e;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lhj0/f;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj0/f;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lhj0/c0;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    check-cast p1, Lhj0/c0;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Lhj0/c0;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lhj0/f;

    .line 28
    invoke-static {v1}, Le/a;->g(Lhj0/f;)[B

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-object v0

    .line 37
    :cond_24
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "Expected set for Signature digests, found "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
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
    instance-of v1, p1, Le/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Le/e;

    .line 13
    iget-object v1, p0, Le/e;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Le/e;->a:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Le/e;->b:Ljava/util/List;

    .line 25
    iget-object p1, p1, Le/e;->b:Ljava/util/List;

    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v2

    .line 35
    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Le/e;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Le/e;->b:Ljava/util/List;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Le/e;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Le/e;->a:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    move v4, v3

    .line 20
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    const-string v6, ":\n"

    .line 26
    const-string v7, "/"

    .line 28
    if-eqz v5, :cond_47

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Le/k;

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v9, "Package info "

    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v9, v4, 0x1

    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    move v4, v9

    .line 71
    goto :goto_13

    .line 72
    :cond_47
    const/16 v1, 0xa

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Le/e;->b:Ljava/util/List;

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    move-result v2

    .line 83
    iget-object v4, p0, Le/e;->b:Ljava/util/List;

    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v4

    .line 89
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_a2

    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, [B

    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v9, "Signature digest "

    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    add-int/lit8 v9, v3, 0x1

    .line 113
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    array-length v3, v5

    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_85
    if-ge v8, v3, :cond_9d

    .line 136
    aget-byte v10, v5, v8

    .line 138
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 141
    move-result-object v10

    .line 142
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    const-string v11, "%02X "

    .line 148
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 157
    goto :goto_85

    .line 158
    :cond_9d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    move v3, v9

    .line 162
    goto :goto_58

    .line 163
    :cond_a2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
