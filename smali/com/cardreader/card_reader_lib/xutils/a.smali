# classes3.dex

.class public final Lcom/cardreader/card_reader_lib/xutils/a;
.super Ljava/lang/Object;
.source "TagImpl.java"

# interfaces
.implements Lcom/cardreader/card_reader_lib/xutils/ITag;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

.field public final e:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

.field public final f:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lr8/b;->f(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cardreader/card_reader_lib/xutils/a;-><init>([BLcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_58

    .line 3
    array-length v0, p1

    if-eqz v0, :cond_50

    if-eqz p2, :cond_48

    iput-object p1, p0, Lcom/cardreader/card_reader_lib/xutils/a;->a:[B

    iput-object p3, p0, Lcom/cardreader/card_reader_lib/xutils/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/cardreader/card_reader_lib/xutils/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardreader/card_reader_lib/xutils/a;->d:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    const/4 p2, 0x0

    .line 4
    aget-byte p3, p1, p2

    const/4 p4, 0x5

    invoke-static {p3, p4}, Lr8/b;->g(II)Z

    move-result p3

    if-eqz p3, :cond_21

    .line 5
    sget-object p3, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->CONSTRUCTED:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    iput-object p3, p0, Lcom/cardreader/card_reader_lib/xutils/a;->f:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    goto :goto_25

    .line 6
    :cond_21
    sget-object p3, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->PRIMITIVE:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    iput-object p3, p0, Lcom/cardreader/card_reader_lib/xutils/a;->f:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    .line 7
    :goto_25
    aget-byte p1, p1, p2

    ushr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x3

    and-int/2addr p1, p2

    int-to-byte p1, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_43

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3e

    if-eq p1, p2, :cond_39

    .line 8
    sget-object p1, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->UNIVERSAL:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    iput-object p1, p0, Lcom/cardreader/card_reader_lib/xutils/a;->e:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    goto :goto_47

    .line 9
    :cond_39
    sget-object p1, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->PRIVATE:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    iput-object p1, p0, Lcom/cardreader/card_reader_lib/xutils/a;->e:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    goto :goto_47

    .line 10
    :cond_3e
    sget-object p1, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->CONTEXT_SPECIFIC:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    iput-object p1, p0, Lcom/cardreader/card_reader_lib/xutils/a;->e:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    goto :goto_47

    .line 11
    :cond_43
    sget-object p1, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->APPLICATION:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    iput-object p1, p0, Lcom/cardreader/card_reader_lib/xutils/a;->e:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    :goto_47
    return-void

    .line 12
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Param tagValueType cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Param id cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Param id cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cardreader/card_reader_lib/xutils/a;->a:[B

    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cardreader/card_reader_lib/xutils/a;->f:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    .line 3
    sget-object v1, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->CONSTRUCTED:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cardreader/card_reader_lib/xutils/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cardreader/card_reader_lib/xutils/a;->d:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 3
    return-object v0
.end method

.method public e()Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cardreader/card_reader_lib/xutils/a;->f:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 9
    invoke-virtual {p0}, Lcom/cardreader/card_reader_lib/xutils/a;->a()[B

    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1}, Lcom/cardreader/card_reader_lib/xutils/ITag;->a()[B

    .line 17
    move-result-object v2

    .line 18
    array-length v2, v2

    .line 19
    if-eq v0, v2, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/cardreader/card_reader_lib/xutils/a;->a()[B

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Lcom/cardreader/card_reader_lib/xutils/ITag;->a()[B

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cardreader/card_reader_lib/xutils/a;->a:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xb1

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Tag["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/cardreader/card_reader_lib/xutils/a;->a()[B

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lr8/b;->d([B)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "] Name="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Lcom/cardreader/card_reader_lib/xutils/a;->c()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", TagType="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lcom/cardreader/card_reader_lib/xutils/a;->e()Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", ValueType="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Lcom/cardreader/card_reader_lib/xutils/a;->d()Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", Class="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lcom/cardreader/card_reader_lib/xutils/a;->e:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
