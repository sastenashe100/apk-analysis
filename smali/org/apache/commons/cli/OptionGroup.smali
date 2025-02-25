# classes9.dex

.class public Lorg/apache/commons/cli/OptionGroup;
.super Ljava/lang/Object;
.source "OptionGroup.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private optionMap:Ljava/util/Map;

.field private required:Z

.field private selected:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/commons/cli/OptionGroup;->optionMap:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/OptionGroup;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/OptionGroup;->optionMap:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public getNames()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/OptionGroup;->optionMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOptions()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/OptionGroup;->optionMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelected()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/OptionGroup;->selected:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isRequired()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/cli/OptionGroup;->required:Z

    .line 3
    return v0
.end method

.method public setRequired(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/cli/OptionGroup;->required:Z

    .line 3
    return-void
.end method

.method public setSelected(Lorg/apache/commons/cli/Option;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/AlreadySelectedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/OptionGroup;->selected:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    new-instance v0, Lorg/apache/commons/cli/AlreadySelectedException;

    .line 18
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/cli/AlreadySelectedException;-><init>(Lorg/apache/commons/cli/OptionGroup;Lorg/apache/commons/cli/Option;)V

    .line 21
    throw v0

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/apache/commons/cli/OptionGroup;->selected:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/cli/OptionGroup;->getOptions()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "["

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_55

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/apache/commons/cli/Option;

    .line 31
    invoke-virtual {v2}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_31

    .line 37
    const-string v3, "-"

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v2}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    const-string v3, "--"

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    invoke-virtual {v2}, Lorg/apache/commons/cli/Option;->getLongOpt()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    :goto_3d
    const-string v3, " "

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    invoke-virtual {v2}, Lorg/apache/commons/cli/Option;->getDescription()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_12

    .line 80
    const-string v2, ", "

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    goto :goto_12

    .line 86
    :cond_55
    const-string v1, "]"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
