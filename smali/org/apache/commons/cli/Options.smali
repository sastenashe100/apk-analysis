# classes9.dex

.class public Lorg/apache/commons/cli/Options;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private longOpts:Ljava/util/Map;

.field private optionGroups:Ljava/util/Map;

.field private requiredOpts:Ljava/util/List;

.field private shortOpts:Ljava/util/Map;


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
    iput-object v0, p0, Lorg/apache/commons/cli/Options;->shortOpts:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/apache/commons/cli/Options;->longOpts:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lorg/apache/commons/cli/Options;->requiredOpts:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lorg/apache/commons/cli/Options;->optionGroups:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public addOption(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;
    .registers 6

    .line 2
    new-instance v0, Lorg/apache/commons/cli/Option;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/cli/Options;->addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    return-object p0
.end method

.method public addOption(Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/apache/commons/cli/Options;->addOption(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;

    return-object p0
.end method

.method public addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;
    .registers 5

    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->hasLongOpt()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lorg/apache/commons/cli/Options;->longOpts:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getLongOpt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_13
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lorg/apache/commons/cli/Options;->requiredOpts:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lorg/apache/commons/cli/Options;->requiredOpts:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2a
    iget-object v1, p0, Lorg/apache/commons/cli/Options;->requiredOpts:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v1, p0, Lorg/apache/commons/cli/Options;->shortOpts:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addOptionGroup(Lorg/apache/commons/cli/OptionGroup;)Lorg/apache/commons/cli/Options;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/cli/OptionGroup;->getOptions()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/apache/commons/cli/OptionGroup;->isRequired()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 15
    iget-object v1, p0, Lorg/apache/commons/cli/Options;->requiredOpts:Ljava/util/List;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_30

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/apache/commons/cli/Option;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lorg/apache/commons/cli/Option;->setRequired(Z)V

    .line 36
    invoke-virtual {p0, v1}, Lorg/apache/commons/cli/Options;->addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    .line 39
    iget-object v2, p0, Lorg/apache/commons/cli/Options;->optionGroups:Ljava/util/Map;

    .line 41
    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->getKey()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_13

    .line 49
    :cond_30
    return-object p0
.end method

.method public getOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;
    .registers 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/cli/Util;->stripLeadingHyphens(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/apache/commons/cli/Options;->shortOpts:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, p0, Lorg/apache/commons/cli/Options;->shortOpts:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/apache/commons/cli/Option;

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object v0, p0, Lorg/apache/commons/cli/Options;->longOpts:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/apache/commons/cli/Option;

    .line 30
    return-object p1
.end method

.method public getOptionGroup(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/OptionGroup;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/Options;->optionGroups:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getKey()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/apache/commons/cli/OptionGroup;

    .line 13
    return-object p1
.end method

.method public getOptionGroups()Ljava/util/Collection;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/cli/Options;->optionGroups:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public getOptions()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/cli/Options;->helpOptions()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRequiredOptions()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/Options;->requiredOpts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hasOption(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/cli/Util;->stripLeadingHyphens(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/apache/commons/cli/Options;->shortOpts:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 13
    iget-object v0, p0, Lorg/apache/commons/cli/Options;->longOpts:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    :goto_18
    return p1
.end method

.method public helpOptions()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/cli/Options;->shortOpts:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const-string v1, "[ Options: [ short "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v1, p0, Lorg/apache/commons/cli/Options;->shortOpts:Ljava/util/Map;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    const-string v1, " ] [ long "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    iget-object v1, p0, Lorg/apache/commons/cli/Options;->longOpts:Ljava/util/Map;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 30
    const-string v1, " ]"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
