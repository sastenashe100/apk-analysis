# classes9.dex

.class public Lorg/apache/commons/cli/MissingOptionException;
.super Lorg/apache/commons/cli/ParseException;
.source "MissingOptionException.java"


# instance fields
.field private missingOptions:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/cli/ParseException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 2
    invoke-static {p1}, Lorg/apache/commons/cli/MissingOptionException;->createMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/cli/MissingOptionException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/commons/cli/MissingOptionException;->missingOptions:Ljava/util/List;

    return-void
.end method

.method private static createMessage(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    const-string v1, "Missing required option"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_11

    .line 15
    const-string v1, ""

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v1, "s"

    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    const-string v1, ": "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_38

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1f

    .line 51
    const-string v1, ", "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public getMissingOptions()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/MissingOptionException;->missingOptions:Ljava/util/List;

    .line 3
    return-object v0
.end method
