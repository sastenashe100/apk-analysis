# classes9.dex

.class public Lorg/apache/commons/cli/Option;
.super Ljava/lang/Object;
.source "Option.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final UNINITIALIZED:I = -0x1

.field public static final UNLIMITED_VALUES:I = -0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private argName:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private longOpt:Ljava/lang/String;

.field private numberOfArgs:I

.field private opt:Ljava/lang/String;

.field private optionalArg:Z

.field private required:Z

.field private type:Ljava/lang/Object;

.field private values:Ljava/util/List;

.field private valuesep:C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "arg"

    iput-object v0, p0, Lorg/apache/commons/cli/Option;->argName:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/cli/Option;->numberOfArgs:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/cli/Option;->values:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lorg/apache/commons/cli/OptionValidator;->validateOption(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/commons/cli/Option;->opt:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    if-eqz p3, :cond_1d

    const/4 p1, 0x1

    iput p1, p0, Lorg/apache/commons/cli/Option;->numberOfArgs:I

    :cond_1d
    iput-object p4, p0, Lorg/apache/commons/cli/Option;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private add(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/commons/cli/Option;->numberOfArgs:I

    .line 3
    if-lez v0, :cond_19

    .line 5
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->values:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/apache/commons/cli/Option;->numberOfArgs:I

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    if-gt v0, v1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    const-string v0, "Cannot add value, list full."

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->values:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method private hasNoValues()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->values:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private processValue(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/cli/Option;->hasValueSeparator()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_31

    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/cli/Option;->getValueSeparator()C

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v1

    .line 15
    :goto_e
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_31

    .line 18
    iget-object v2, p0, Lorg/apache/commons/cli/Option;->values:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lorg/apache/commons/cli/Option;->numberOfArgs:I

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 28
    if-ne v2, v3, :cond_1e

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v2}, Lorg/apache/commons/cli/Option;->add(Ljava/lang/String;)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 48
    move-result v1

    .line 49
    goto :goto_e

    .line 50
    :cond_31
    :goto_31
    invoke-direct {p0, p1}, Lorg/apache/commons/cli/Option;->add(Ljava/lang/String;)V

    .line 53
    return-void
.end method


# virtual methods
.method public addValue(Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "The addValue method is not intended for client use. Subclasses should use the addValueForProcessing method instead. "

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public addValueForProcessing(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/commons/cli/Option;->numberOfArgs:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 6
    invoke-direct {p0, p1}, Lorg/apache/commons/cli/Option;->processValue(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    const-string v0, "NO_ARGS_ALLOWED"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public clearValues()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->values:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/commons/cli/Option;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lorg/apache/commons/cli/Option;->values:Ljava/util/List;

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v1, v0, Lorg/apache/commons/cli/Option;->values:Ljava/util/List;
    :try_end_f
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-object v0

    .line 17
    :catch_10
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    new-instance v2, Ljava/lang/StringBuffer;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    const-string v3, "A CloneNotSupportedException was thrown: "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1
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
    if-eqz p1, :cond_37

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
    goto :goto_37

    .line 19
    :cond_12
    check-cast p1, Lorg/apache/commons/cli/Option;

    .line 21
    iget-object v2, p0, Lorg/apache/commons/cli/Option;->opt:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_21

    .line 25
    iget-object v3, p1, Lorg/apache/commons/cli/Option;->opt:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_26

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object v2, p1, Lorg/apache/commons/cli/Option;->opt:Ljava/lang/String;

    .line 36
    if-eqz v2, :cond_26

    .line 38
    :goto_25
    return v1

    .line 39
    :cond_26
    iget-object v2, p0, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    .line 43
    if-eqz v2, :cond_33

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_36

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    if-eqz p1, :cond_36

    .line 54
    :goto_35
    return v1

    .line 55
    :cond_36
    return v0

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public getArgName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->argName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getArgs()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/commons/cli/Option;->numberOfArgs:I

    .line 3
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getId()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/cli/Option;->getKey()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->opt:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    .line 7
    :cond_6
    return-object v0
.end method

.method public getLongOpt()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOpt()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->opt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->type:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/cli/Option;->hasNoValues()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_11

    :cond_8
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->values:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_11
    return-object v0
.end method

.method public getValue(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/cli/Option;->hasNoValues()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    goto :goto_10

    :cond_8
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_10
    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/cli/Option;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object p1, v0

    :cond_7
    return-object p1
.end method

.method public getValueSeparator()C
    .registers 2

    .line 1
    iget-char v0, p0, Lorg/apache/commons/cli/Option;->valuesep:C

    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/cli/Option;->hasNoValues()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_16

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->values:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 23
    :goto_16
    return-object v0
.end method

.method public getValuesList()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->values:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hasArg()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/cli/Option;->numberOfArgs:I

    .line 3
    if-gtz v0, :cond_a

    .line 5
    const/4 v1, -0x2

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    return v0
.end method

.method public hasArgName()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->argName:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public hasArgs()Z
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/commons/cli/Option;->numberOfArgs:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_a

    .line 6
    const/4 v2, -0x2

    .line 7
    if-ne v0, v2, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :cond_a
    :goto_a
    return v1
.end method

.method public hasLongOpt()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public hasOptionalArg()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/cli/Option;->optionalArg:Z

    .line 3
    return v0
.end method

.method public hasValueSeparator()Z
    .registers 2

    .line 1
    iget-char v0, p0, Lorg/apache/commons/cli/Option;->valuesep:C

    .line 3
    if-lez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->opt:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_15

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_15
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public isRequired()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/cli/Option;->required:Z

    .line 3
    return v0
.end method

.method public setArgName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/cli/Option;->argName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setArgs(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/apache/commons/cli/Option;->numberOfArgs:I

    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/cli/Option;->description:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLongOpt(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOptionalArg(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/cli/Option;->optionalArg:Z

    .line 3
    return-void
.end method

.method public setRequired(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/cli/Option;->required:Z

    .line 3
    return-void
.end method

.method public setType(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/cli/Option;->type:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setValueSeparator(C)V
    .registers 2

    .line 1
    iput-char p1, p0, Lorg/apache/commons/cli/Option;->valuesep:C

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const-string v1, "[ option: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v1, p0, Lorg/apache/commons/cli/Option;->opt:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    iget-object v1, p0, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    .line 18
    const-string v2, " "

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    iget-object v1, p0, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    :cond_1d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {p0}, Lorg/apache/commons/cli/Option;->hasArgs()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    const-string v1, "[ARG...]"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lorg/apache/commons/cli/Option;->hasArg()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_37

    .line 51
    const-string v1, " [ARG]"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    :cond_37
    :goto_37
    const-string v1, " :: "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    iget-object v2, p0, Lorg/apache/commons/cli/Option;->description:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    iget-object v2, p0, Lorg/apache/commons/cli/Option;->type:Ljava/lang/Object;

    .line 68
    if-eqz v2, :cond_4d

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    iget-object v1, p0, Lorg/apache/commons/cli/Option;->type:Ljava/lang/Object;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 78
    :cond_4d
    const-string v1, " ]"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
