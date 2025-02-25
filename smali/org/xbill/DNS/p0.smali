# classes9.dex

.class public Lorg/xbill/DNS/p0;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final l:[Lorg/xbill/DNS/Record;


# instance fields
.field public a:Lorg/xbill/DNS/n0;

.field public b:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lorg/xbill/DNS/j2;

.field public e:Lorg/xbill/DNS/TSIGRecord;

.field public f:Lorg/xbill/DNS/TSIGRecord;

.field public g:I

.field public h:Lorg/xbill/DNS/m1;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/xbill/DNS/Record;

    .line 4
    sput-object v0, Lorg/xbill/DNS/p0;->l:[Lorg/xbill/DNS/Record;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    new-instance v0, Lorg/xbill/DNS/n0;

    invoke-direct {v0}, Lorg/xbill/DNS/n0;-><init>()V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/p0;-><init>(Lorg/xbill/DNS/n0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    new-instance v0, Lorg/xbill/DNS/n0;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/n0;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/p0;-><init>(Lorg/xbill/DNS/n0;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/f;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/xbill/DNS/n0;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/n0;-><init>(Lorg/xbill/DNS/f;)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/p0;-><init>(Lorg/xbill/DNS/n0;)V

    iget-object v0, p0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/n0;->h()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    iget-object v1, p0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1, v3}, Lorg/xbill/DNS/n0;->e(I)Z

    move-result v1

    move v3, v2

    :goto_1d
    const/4 v4, 0x4

    if-ge v3, v4, :cond_7c

    :try_start_20
    iget-object v4, p0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    .line 7
    invoke-virtual {v4, v3}, Lorg/xbill/DNS/n0;->d(I)I

    move-result v4

    if-lez v4, :cond_34

    iget-object v5, p0, Lorg/xbill/DNS/p0;->b:[Ljava/util/List;

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v6, v5, v3

    goto :goto_34

    :catch_32
    move-exception v0

    goto :goto_78

    :cond_34
    :goto_34
    move v5, v2

    :goto_35
    if-ge v5, v4, :cond_75

    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->b()I

    move-result v6

    .line 10
    invoke-static {p1, v3, v0}, Lorg/xbill/DNS/Record;->fromWire(Lorg/xbill/DNS/f;IZ)Lorg/xbill/DNS/Record;

    move-result-object v7

    iget-object v8, p0, Lorg/xbill/DNS/p0;->b:[Ljava/util/List;

    .line 11
    aget-object v8, v8, v3

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    if-ne v3, v8, :cond_72

    .line 12
    invoke-virtual {v7}, Lorg/xbill/DNS/Record;->getType()I

    move-result v8

    const/16 v9, 0xfa

    if-ne v8, v9, :cond_60

    iput v6, p0, Lorg/xbill/DNS/p0;->i:I

    add-int/lit8 v8, v4, -0x1

    if-ne v5, v8, :cond_58

    goto :goto_60

    .line 13
    :cond_58
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    const-string v2, "TSIG is not the last record in the message"

    invoke-direct {v0, v2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_60
    :goto_60
    invoke-virtual {v7}, Lorg/xbill/DNS/Record;->getType()I

    move-result v8

    const/16 v9, 0x18

    if-ne v8, v9, :cond_72

    .line 15
    check-cast v7, Lorg/xbill/DNS/SIGRecord;

    .line 16
    invoke-virtual {v7}, Lorg/xbill/DNS/SIGRecord;->getTypeCovered()I

    move-result v7

    if-nez v7, :cond_72

    iput v6, p0, Lorg/xbill/DNS/p0;->k:I
    :try_end_72
    .catch Lorg/xbill/DNS/WireParseException; {:try_start_20 .. :try_end_72} :catch_32

    :cond_72
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_75
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :goto_78
    if-eqz v1, :cond_7b

    goto :goto_7c

    .line 17
    :cond_7b
    throw v0

    .line 18
    :cond_7c
    :goto_7c
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->b()I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/p0;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/n0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lorg/xbill/DNS/p0;->b:[Ljava/util/List;

    iput-object p1, p0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance v0, Lorg/xbill/DNS/f;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/f;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/p0;-><init>(Lorg/xbill/DNS/f;)V

    return-void
.end method

.method public static m(Lorg/xbill/DNS/Record;)Lorg/xbill/DNS/p0;
    .registers 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/p0;

    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/p0;-><init>()V

    .line 6
    iget-object v1, v0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/n0;->n(I)V

    .line 12
    iget-object v1, v0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-virtual {v1, v3}, Lorg/xbill/DNS/n0;->m(I)V

    .line 18
    invoke-virtual {v0, p0, v2}, Lorg/xbill/DNS/p0;->a(Lorg/xbill/DNS/Record;I)V

    .line 21
    return-object v0
.end method

.method public static o(Lorg/xbill/DNS/Record;Lorg/xbill/DNS/Record;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getRRsetType()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getRRsetType()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_24

    .line 11
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_24

    .line 21
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    :goto_25
    return p0
.end method


# virtual methods
.method public a(Lorg/xbill/DNS/Record;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/p0;->b:[Ljava/util/List;

    .line 3
    aget-object v1, v0, p2

    .line 5
    if-nez v1, :cond_d

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    aput-object v1, v0, p2

    .line 14
    :cond_d
    iget-object v0, p0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    .line 16
    invoke-virtual {v0, p2}, Lorg/xbill/DNS/n0;->j(I)V

    .line 19
    iget-object v0, p0, Lorg/xbill/DNS/p0;->b:[Ljava/util/List;

    .line 21
    aget-object p2, v0, p2

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public b()Lorg/xbill/DNS/p0;
    .registers 6

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/xbill/DNS/p0;

    .line 7
    iget-object v1, p0, Lorg/xbill/DNS/p0;->b:[Ljava/util/List;

    .line 9
    array-length v1, v1

    .line 10
    new-array v1, v1, [Ljava/util/List;

    .line 12
    check-cast v1, [Ljava/util/List;

    .line 14
    iput-object v1, v0, Lorg/xbill/DNS/p0;->b:[Ljava/util/List;

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    iget-object v2, p0, Lorg/xbill/DNS/p0;->b:[Ljava/util/List;

    .line 19
    array-length v3, v2

    .line 20
    if-ge v1, v3, :cond_29

    .line 22
    aget-object v2, v2, v1

    .line 24
    if-eqz v2, :cond_26

    .line 26
    iget-object v2, v0, Lorg/xbill/DNS/p0;->b:[Ljava/util/List;

    .line 28
    new-instance v3, Ljava/util/LinkedList;

    .line 30
    iget-object v4, p0, Lorg/xbill/DNS/p0;->b:[Ljava/util/List;

    .line 32
    aget-object v4, v4, v1

    .line 34
    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 37
    aput-object v3, v2, v1

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_10

    .line 42
    :cond_29
    iget-object v1, p0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    .line 44
    invoke-virtual {v1}, Lorg/xbill/DNS/n0;->b()Lorg/xbill/DNS/n0;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    .line 50
    iget-object v1, p0, Lorg/xbill/DNS/p0;->f:Lorg/xbill/DNS/TSIGRecord;

    .line 52
    if-eqz v1, :cond_3d

    .line 54
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->cloneRecord()Lorg/xbill/DNS/Record;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lorg/xbill/DNS/TSIGRecord;

    .line 60
    iput-object v1, v0, Lorg/xbill/DNS/p0;->f:Lorg/xbill/DNS/TSIGRecord;

    .line 62
    :cond_3d
    iget-object v1, p0, Lorg/xbill/DNS/p0;->e:Lorg/xbill/DNS/TSIGRecord;

    .line 64
    if-eqz v1, :cond_49

    .line 66
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->cloneRecord()Lorg/xbill/DNS/Record;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/xbill/DNS/TSIGRecord;

    .line 72
    iput-object v1, v0, Lorg/xbill/DNS/p0;->e:Lorg/xbill/DNS/TSIGRecord;

    .line 74
    :cond_49
    return-object v0
.end method

.method public c()Lorg/xbill/DNS/TSIGRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/p0;->e:Lorg/xbill/DNS/TSIGRecord;

    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/p0;->b()Lorg/xbill/DNS/p0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lorg/xbill/DNS/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    .line 3
    return-object v0
.end method

.method public e()Lorg/xbill/DNS/OPTRecord;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/p0;->h(I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/xbill/DNS/Record;

    .line 22
    instance-of v2, v1, Lorg/xbill/DNS/OPTRecord;

    .line 24
    if-eqz v2, :cond_9

    .line 26
    check-cast v1, Lorg/xbill/DNS/OPTRecord;

    .line 28
    return-object v1

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public f()Lorg/xbill/DNS/Record;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/p0;->b:[Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_e

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/xbill/DNS/Record;

    .line 21
    return-object v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public g()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/n0;->i()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/xbill/DNS/p0;->e()Lorg/xbill/DNS/OPTRecord;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    invoke-virtual {v1}, Lorg/xbill/DNS/OPTRecord;->getExtendedRcode()I

    .line 16
    move-result v1

    .line 17
    shl-int/lit8 v1, v1, 0x4

    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_13
    return v0
.end method

.method public h(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/p0;->b:[Ljava/util/List;

    .line 3
    aget-object p1, v0, p1

    .line 5
    if-nez p1, :cond_b

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public i(I)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/RRset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/p0;->b:[Ljava/util/List;

    .line 3
    aget-object v0, v0, p1

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/p0;->h(I)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_72

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/xbill/DNS/Record;

    .line 42
    invoke-virtual {v2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_66

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v4

    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 58
    :goto_39
    if-ltz v4, :cond_66

    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lorg/xbill/DNS/RRset;

    .line 66
    invoke-virtual {v5}, Lorg/xbill/DNS/RRset;->getType()I

    .line 69
    move-result v6

    .line 70
    invoke-virtual {v2}, Lorg/xbill/DNS/Record;->getRRsetType()I

    .line 73
    move-result v7

    .line 74
    if-ne v6, v7, :cond_63

    .line 76
    invoke-virtual {v5}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 79
    move-result v6

    .line 80
    invoke-virtual {v2}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 83
    move-result v7

    .line 84
    if-ne v6, v7, :cond_63

    .line 86
    invoke-virtual {v5}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v3}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_63

    .line 96
    invoke-virtual {v5, v2}, Lorg/xbill/DNS/RRset;->addRR(Lorg/xbill/DNS/Record;)V

    .line 99
    goto :goto_1d

    .line 100
    :cond_63
    add-int/lit8 v4, v4, -0x1

    .line 102
    goto :goto_39

    .line 103
    :cond_66
    new-instance v4, Lorg/xbill/DNS/RRset;

    .line 105
    invoke-direct {v4, v2}, Lorg/xbill/DNS/RRset;-><init>(Lorg/xbill/DNS/Record;)V

    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1d

    .line 115
    :cond_72
    return-object v0
.end method

.method public j()Lorg/xbill/DNS/TSIGRecord;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/n0;->d(I)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object v2

    .line 12
    :cond_b
    iget-object v3, p0, Lorg/xbill/DNS/p0;->b:[Ljava/util/List;

    .line 14
    aget-object v1, v3, v1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/xbill/DNS/Record;

    .line 24
    iget v1, v0, Lorg/xbill/DNS/Record;->type:I

    .line 26
    const/16 v3, 0xfa

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return-object v2

    .line 31
    :cond_1e
    check-cast v0, Lorg/xbill/DNS/TSIGRecord;

    .line 33
    return-object v0
.end method

.method public k()Z
    .registers 4

    .line 1
    iget v0, p0, Lorg/xbill/DNS/p0;->j:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_d

    .line 7
    if-eq v0, v2, :cond_d

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :cond_d
    :goto_d
    return v2
.end method

.method public l()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/xbill/DNS/p0;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method

.method public n()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/p0;->c:I

    .line 3
    return v0
.end method

.method public final p(Ljava/lang/StringBuilder;I)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-le p2, v0, :cond_4

    .line 4
    return-void

    .line 5
    :cond_4
    invoke-virtual {p0, p2}, Lorg/xbill/DNS/p0;->h(I)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4e

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/xbill/DNS/Record;

    .line 25
    if-nez p2, :cond_41

    .line 27
    const-string v2, ";;\t"

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, v1, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", type = "

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v2, v1, Lorg/xbill/DNS/Record;->type:I

    .line 44
    invoke-static {v2}, Lorg/xbill/DNS/x4;->d(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, ", class = "

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, v1, Lorg/xbill/DNS/Record;->dclass:I

    .line 58
    invoke-static {v1}, Lorg/xbill/DNS/e;->b(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    instance-of v2, v1, Lorg/xbill/DNS/OPTRecord;

    .line 68
    if-nez v2, :cond_48

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    :cond_48
    :goto_48
    const-string v1, "\n"

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_c

    .line 79
    :cond_4e
    return-void
.end method

.method public final q(Lorg/xbill/DNS/g;ILorg/xbill/DNS/c;I)I
    .registers 13

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/p0;->b:[Ljava/util/List;

    .line 3
    aget-object v0, v0, p2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->b()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v2

    .line 16
    move-object v5, v3

    .line 17
    move v3, v4

    .line 18
    :goto_11
    if-ge v2, v0, :cond_46

    .line 20
    iget-object v6, p0, Lorg/xbill/DNS/p0;->b:[Ljava/util/List;

    .line 22
    aget-object v6, v6, p2

    .line 24
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lorg/xbill/DNS/Record;

    .line 30
    const/4 v7, 0x3

    .line 31
    if-ne p2, v7, :cond_25

    .line 33
    instance-of v7, v6, Lorg/xbill/DNS/OPTRecord;

    .line 35
    if-eqz v7, :cond_25

    .line 37
    goto :goto_43

    .line 38
    :cond_25
    if-eqz v5, :cond_32

    .line 40
    invoke-static {v6, v5}, Lorg/xbill/DNS/p0;->o(Lorg/xbill/DNS/Record;Lorg/xbill/DNS/Record;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_32

    .line 46
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->b()I

    .line 49
    move-result v1

    .line 50
    move v4, v3

    .line 51
    :cond_32
    invoke-virtual {v6, p1, p2, p3}, Lorg/xbill/DNS/Record;->toWire(Lorg/xbill/DNS/g;ILorg/xbill/DNS/c;)V

    .line 54
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->b()I

    .line 57
    move-result v5

    .line 58
    if-le v5, p4, :cond_40

    .line 60
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/g;->c(I)V

    .line 63
    sub-int/2addr v0, v4

    .line 64
    return v0

    .line 65
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 67
    move-object v5, v6

    .line 68
    :goto_43
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_11

    .line 71
    :cond_46
    sub-int/2addr v0, v3

    .line 72
    return v0
.end method

.method public t(Lorg/xbill/DNS/m1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/p0;->h:Lorg/xbill/DNS/m1;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/xbill/DNS/p0;->e()Lorg/xbill/DNS/OPTRecord;

    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0xa

    .line 12
    if-eqz v1, :cond_26

    .line 14
    iget-object v3, p0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    .line 16
    invoke-virtual {p0}, Lorg/xbill/DNS/p0;->g()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Lorg/xbill/DNS/n0;->o(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "\n\n"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Lorg/xbill/DNS/OPTRecord;->printPseudoSection(Ljava/lang/StringBuilder;)V

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    iget-object v1, p0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    :goto_2e
    invoke-virtual {p0}, Lorg/xbill/DNS/p0;->k()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4d

    .line 53
    const-string v1, ";; TSIG "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lorg/xbill/DNS/p0;->l()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_45

    .line 64
    const-string v1, "ok"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    const-string v1, "invalid"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :goto_4a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    :cond_4d
    const/4 v1, 0x0

    .line 79
    :goto_4e
    const/4 v2, 0x4

    .line 80
    if-ge v1, v2, :cond_84

    .line 82
    iget-object v2, p0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    .line 84
    invoke-virtual {v2}, Lorg/xbill/DNS/n0;->h()I

    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x5

    .line 89
    const-string v4, ":\n"

    .line 91
    const-string v5, ";; "

    .line 93
    if-eq v2, v3, :cond_6c

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {v1}, Lorg/xbill/DNS/w1;->a(I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {v1}, Lorg/xbill/DNS/w1;->c(I)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :goto_79
    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/p0;->p(Ljava/lang/StringBuilder;I)V

    .line 125
    const-string v2, "\n"

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_4e

    .line 133
    :cond_84
    const-string v1, ";; Message size: "

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Lorg/xbill/DNS/p0;->n()I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, " bytes"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public u(Lorg/xbill/DNS/j2;ILorg/xbill/DNS/TSIGRecord;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/p0;->d:Lorg/xbill/DNS/j2;

    .line 3
    iput p2, p0, Lorg/xbill/DNS/p0;->g:I

    .line 5
    iput-object p3, p0, Lorg/xbill/DNS/p0;->f:Lorg/xbill/DNS/TSIGRecord;

    .line 7
    return-void
.end method

.method public v(Lorg/xbill/DNS/g;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/n0;->p(Lorg/xbill/DNS/g;)V

    .line 6
    new-instance v0, Lorg/xbill/DNS/c;

    .line 8
    invoke-direct {v0}, Lorg/xbill/DNS/c;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lorg/xbill/DNS/p0;->b:[Ljava/util/List;

    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_2c

    .line 17
    aget-object v2, v2, v1

    .line 19
    if-nez v2, :cond_15

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_29

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/xbill/DNS/Record;

    .line 38
    invoke-virtual {v3, p1, v1, v0}, Lorg/xbill/DNS/Record;->toWire(Lorg/xbill/DNS/g;ILorg/xbill/DNS/c;)V

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    return-void
.end method

.method public final w(Lorg/xbill/DNS/g;I)V
    .registers 14

    .line 1
    const/16 v0, 0xc

    .line 3
    if-ge p2, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lorg/xbill/DNS/p0;->d:Lorg/xbill/DNS/j2;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0}, Lorg/xbill/DNS/j2;->o()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr p2, v0

    .line 15
    :cond_e
    invoke-virtual {p0}, Lorg/xbill/DNS/p0;->e()Lorg/xbill/DNS/OPTRecord;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Record;->toWire(I)[B

    .line 25
    move-result-object v0

    .line 26
    array-length v2, v0

    .line 27
    sub-int/2addr p2, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->b()I

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    .line 36
    invoke-virtual {v3, p1}, Lorg/xbill/DNS/n0;->p(Lorg/xbill/DNS/g;)V

    .line 39
    new-instance v3, Lorg/xbill/DNS/c;

    .line 41
    invoke-direct {v3}, Lorg/xbill/DNS/c;-><init>()V

    .line 44
    iget-object v4, p0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    .line 46
    invoke-virtual {v4}, Lorg/xbill/DNS/n0;->f()I

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v5

    .line 52
    move v7, v6

    .line 53
    :goto_34
    const/4 v8, 0x4

    .line 54
    const/4 v9, 0x1

    .line 55
    if-ge v6, v8, :cond_73

    .line 57
    iget-object v8, p0, Lorg/xbill/DNS/p0;->b:[Ljava/util/List;

    .line 59
    aget-object v8, v8, v6

    .line 61
    if-nez v8, :cond_3f

    .line 63
    goto :goto_70

    .line 64
    :cond_3f
    invoke-virtual {p0, p1, v6, v3, p2}, Lorg/xbill/DNS/p0;->q(Lorg/xbill/DNS/g;ILorg/xbill/DNS/c;I)I

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_67

    .line 70
    if-eq v6, v1, :cond_67

    .line 72
    const/4 p2, 0x6

    .line 73
    invoke-static {v4, p2, v9}, Lorg/xbill/DNS/n0;->l(IIZ)I

    .line 76
    move-result v4

    .line 77
    iget-object p2, p0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    .line 79
    invoke-virtual {p2, v6}, Lorg/xbill/DNS/n0;->d(I)I

    .line 82
    move-result p2

    .line 83
    sub-int/2addr p2, v8

    .line 84
    add-int/lit8 v8, v2, 0x4

    .line 86
    mul-int/lit8 v10, v6, 0x2

    .line 88
    add-int/2addr v10, v8

    .line 89
    invoke-virtual {p1, p2, v10}, Lorg/xbill/DNS/g;->k(II)V

    .line 92
    add-int/2addr v6, v9

    .line 93
    :goto_5c
    if-ge v6, v1, :cond_73

    .line 95
    mul-int/lit8 p2, v6, 0x2

    .line 97
    add-int/2addr p2, v8

    .line 98
    invoke-virtual {p1, v5, p2}, Lorg/xbill/DNS/g;->k(II)V

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_5c

    .line 104
    :cond_67
    if-ne v6, v1, :cond_70

    .line 106
    iget-object v7, p0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    .line 108
    invoke-virtual {v7, v6}, Lorg/xbill/DNS/n0;->d(I)I

    .line 111
    move-result v7

    .line 112
    sub-int/2addr v7, v8

    .line 113
    :cond_70
    :goto_70
    add-int/lit8 v6, v6, 0x1

    .line 115
    goto :goto_34

    .line 116
    :cond_73
    if-eqz v0, :cond_7a

    .line 118
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->g([B)V

    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 123
    :cond_7a
    iget-object p2, p0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    .line 125
    invoke-virtual {p2}, Lorg/xbill/DNS/n0;->f()I

    .line 128
    move-result p2

    .line 129
    if-eq v4, p2, :cond_87

    .line 131
    add-int/lit8 p2, v2, 0x2

    .line 133
    invoke-virtual {p1, v4, p2}, Lorg/xbill/DNS/g;->k(II)V

    .line 136
    :cond_87
    iget-object p2, p0, Lorg/xbill/DNS/p0;->a:Lorg/xbill/DNS/n0;

    .line 138
    invoke-virtual {p2, v1}, Lorg/xbill/DNS/n0;->d(I)I

    .line 141
    move-result p2

    .line 142
    if-eq v7, p2, :cond_94

    .line 144
    add-int/lit8 p2, v2, 0xa

    .line 146
    invoke-virtual {p1, v7, p2}, Lorg/xbill/DNS/g;->k(II)V

    .line 149
    :cond_94
    iget-object p2, p0, Lorg/xbill/DNS/p0;->d:Lorg/xbill/DNS/j2;

    .line 151
    if-eqz p2, :cond_af

    .line 153
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->e()[B

    .line 156
    move-result-object v0

    .line 157
    iget v4, p0, Lorg/xbill/DNS/p0;->g:I

    .line 159
    iget-object v5, p0, Lorg/xbill/DNS/p0;->f:Lorg/xbill/DNS/TSIGRecord;

    .line 161
    invoke-virtual {p2, p0, v0, v4, v5}, Lorg/xbill/DNS/j2;->g(Lorg/xbill/DNS/p0;[BILorg/xbill/DNS/TSIGRecord;)Lorg/xbill/DNS/TSIGRecord;

    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, p1, v1, v3}, Lorg/xbill/DNS/Record;->toWire(Lorg/xbill/DNS/g;ILorg/xbill/DNS/c;)V

    .line 168
    iput-object p2, p0, Lorg/xbill/DNS/p0;->e:Lorg/xbill/DNS/TSIGRecord;

    .line 170
    add-int/2addr v7, v9

    .line 171
    add-int/lit8 v2, v2, 0xa

    .line 173
    invoke-virtual {p1, v7, v2}, Lorg/xbill/DNS/g;->k(II)V

    .line 176
    :cond_af
    return-void
.end method

.method public x()[B
    .registers 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/g;

    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/g;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/p0;->v(Lorg/xbill/DNS/g;)V

    .line 9
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->b()I

    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lorg/xbill/DNS/p0;->c:I

    .line 15
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->e()[B

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public y(I)[B
    .registers 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/g;

    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/g;-><init>()V

    .line 6
    invoke-virtual {p0, v0, p1}, Lorg/xbill/DNS/p0;->w(Lorg/xbill/DNS/g;I)V

    .line 9
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->b()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/xbill/DNS/p0;->c:I

    .line 15
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->e()[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
