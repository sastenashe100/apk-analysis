# classes9.dex

.class public Lorg/xbill/DNS/RRset;
.super Ljava/lang/Object;
.source "RRset.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private position:S

.field private final rrs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation
.end field

.field private final sigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/xbill/DNS/RRSIGRecord;",
            ">;"
        }
    .end annotation
.end field

.field private ttl:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/RRset;)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    .line 13
    iget-short v0, p1, Lorg/xbill/DNS/RRset;->position:S

    iput-short v0, p0, Lorg/xbill/DNS/RRset;->position:S

    .line 14
    iget-wide v0, p1, Lorg/xbill/DNS/RRset;->ttl:J

    iput-wide v0, p0, Lorg/xbill/DNS/RRset;->ttl:J

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Record;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lorg/xbill/DNS/RRset;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/RRset;->addRR(Lorg/xbill/DNS/Record;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/xbill/DNS/Record;)V
    .registers 5

    .line 6
    invoke-direct {p0}, Lorg/xbill/DNS/RRset;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p1, v1

    .line 9
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/RRset;->addRR(Lorg/xbill/DNS/Record;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method


# virtual methods
.method public final a(Lorg/xbill/DNS/Record;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Lorg/xbill/DNS/Record;",
            ">(TX;",
            "Ljava/util/List<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getTTL()J

    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lorg/xbill/DNS/RRset;->ttl:J

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/RRset;->d(Lorg/xbill/DNS/Record;Ljava/util/List;)V

    .line 32
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/RRset;->d(Lorg/xbill/DNS/Record;Ljava/util/List;)V

    .line 37
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getTTL()J

    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lorg/xbill/DNS/RRset;->ttl:J

    .line 43
    cmp-long v0, v0, v2

    .line 45
    if-lez v0, :cond_38

    .line 47
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->cloneRecord()Lorg/xbill/DNS/Record;

    .line 50
    move-result-object p1

    .line 51
    iget-wide v0, p0, Lorg/xbill/DNS/RRset;->ttl:J

    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/Record;->setTTL(J)V

    .line 56
    goto :goto_5a

    .line 57
    :cond_38
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getTTL()J

    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lorg/xbill/DNS/RRset;->ttl:J

    .line 63
    cmp-long v0, v0, v2

    .line 65
    if-gez v0, :cond_5a

    .line 67
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getTTL()J

    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lorg/xbill/DNS/RRset;->ttl:J

    .line 73
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getTTL()J

    .line 76
    move-result-wide v0

    .line 77
    iget-object v2, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p0, v0, v1, v2}, Lorg/xbill/DNS/RRset;->b(JLjava/util/List;)V

    .line 82
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getTTL()J

    .line 85
    move-result-wide v0

    .line 86
    iget-object v2, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p0, v0, v1, v2}, Lorg/xbill/DNS/RRset;->b(JLjava/util/List;)V

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_63

    .line 97
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_63
    return-void
.end method

.method public addRR(Lorg/xbill/DNS/RRSIGRecord;)V
    .registers 3

    iget-object v0, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/RRset;->a(Lorg/xbill/DNS/Record;Ljava/util/List;)V

    return-void
.end method

.method public addRR(Lorg/xbill/DNS/Record;)V
    .registers 3

    .line 2
    instance-of v0, p1, Lorg/xbill/DNS/RRSIGRecord;

    if-eqz v0, :cond_c

    .line 3
    check-cast p1, Lorg/xbill/DNS/RRSIGRecord;

    iget-object v0, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/RRset;->a(Lorg/xbill/DNS/Record;Ljava/util/List;)V

    return-void

    :cond_c
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/RRset;->a(Lorg/xbill/DNS/Record;Ljava/util/List;)V

    return-void
.end method

.method public final b(JLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Lorg/xbill/DNS/Record;",
            ">(J",
            "Ljava/util/List<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1a

    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/xbill/DNS/Record;

    .line 14
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->cloneRecord()Lorg/xbill/DNS/Record;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1, p2}, Lorg/xbill/DNS/Record;->setTTL(J)V

    .line 21
    invoke-interface {p3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    return-void
.end method

.method public final c(Ljava/util/Iterator;Ljava/lang/StringBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lorg/xbill/DNS/Record;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/xbill/DNS/Record;

    .line 13
    const-string v1, "["

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->rdataToString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "]"

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const-string v0, " "

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    :cond_29
    return-void
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .registers 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lorg/xbill/DNS/RRset;

    .line 3
    return p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    return-void
.end method

.method public final d(Lorg/xbill/DNS/Record;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Record;",
            "Ljava/util/List<",
            "+",
            "Lorg/xbill/DNS/Record;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lorg/xbill/DNS/Record;

    .line 15
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Record;->sameRRset(Lorg/xbill/DNS/Record;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "record does not match rrset"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public deleteRR(Lorg/xbill/DNS/RRSIGRecord;)V
    .registers 3

    iget-object v0, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public deleteRR(Lorg/xbill/DNS/Record;)V
    .registers 3

    .line 2
    instance-of v0, p1, Lorg/xbill/DNS/RRSIGRecord;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_a
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/xbill/DNS/RRset;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/xbill/DNS/RRset;

    .line 13
    invoke-virtual {p1, p0}, Lorg/xbill/DNS/RRset;->canEqual(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 22
    iget-object v3, p1, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 24
    if-nez v1, :cond_1c

    .line 26
    if-eqz v3, :cond_23

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    :goto_22
    return v2

    .line 36
    :cond_23
    iget-object v1, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    .line 38
    iget-object p1, p1, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    .line 40
    if-nez v1, :cond_2c

    .line 42
    if-eqz p1, :cond_33

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 51
    :goto_32
    return v2

    .line 52
    :cond_33
    return v0
.end method

.method public first()Lorg/xbill/DNS/Record;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/xbill/DNS/Record;

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 27
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/xbill/DNS/Record;

    .line 35
    return-object v0

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "rrset is empty"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public getDClass()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTTL()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getTTL()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getType()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getRRsetType()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hashCode()I
    .registers 5
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0x2b

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    :goto_c
    const/16 v2, 0x3b

    .line 15
    add-int/2addr v0, v2

    .line 16
    iget-object v3, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    .line 18
    mul-int/2addr v0, v2

    .line 19
    if-nez v3, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_19
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public rrs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/RRset;->rrs(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public rrs(Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_45

    iget-object p1, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_c

    goto :goto_45

    .line 2
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-short v0, p0, Lorg/xbill/DNS/RRset;->position:S

    const/16 v1, 0x7fff

    const/4 v2, 0x0

    if-ne v0, v1, :cond_20

    iput-short v2, p0, Lorg/xbill/DNS/RRset;->position:S

    :cond_20
    iget-short v0, p0, Lorg/xbill/DNS/RRset;->position:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/xbill/DNS/RRset;->position:S

    iget-object v1, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_45
    :goto_45
    iget-object p1, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public sigs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/RRSIGRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const-string v0, "{empty}"

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "{ "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->getTTL()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lorg/xbill/DNS/e;->b(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->getType()I

    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Lorg/xbill/DNS/x4;->d(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lorg/xbill/DNS/RRset;->rrs:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1, v0}, Lorg/xbill/DNS/RRset;->c(Ljava/util/Iterator;Ljava/lang/StringBuilder;)V

    .line 89
    iget-object v1, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6e

    .line 97
    const-string v1, " sigs: "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lorg/xbill/DNS/RRset;->sigs:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v1, v0}, Lorg/xbill/DNS/RRset;->c(Ljava/util/Iterator;Ljava/lang/StringBuilder;)V

    .line 111
    :cond_6e
    const-string v1, " }"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
