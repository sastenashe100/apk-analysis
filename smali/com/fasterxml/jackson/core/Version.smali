# classes4.dex

.class public Lcom/fasterxml/jackson/core/Version;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fasterxml/jackson/core/Version;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/Version;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _artifactId:Ljava/lang/String;

.field protected final _groupId:Ljava/lang/String;

.field protected final _majorVersion:I

.field protected final _minorVersion:I

.field protected final _patchLevel:I

.field protected final _snapshotInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/core/Version;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v7, Lcom/fasterxml/jackson/core/Version;->a:Lcom/fasterxml/jackson/core/Version;

    .line 15
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    iput p2, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    iput p3, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    iput-object p4, p0, Lcom/fasterxml/jackson/core/Version;->_snapshotInfo:Ljava/lang/String;

    const-string p1, ""

    if-nez p5, :cond_10

    move-object p5, p1

    :cond_10
    iput-object p5, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    if-nez p6, :cond_15

    move-object p6, p1

    :cond_15
    iput-object p6, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    return-void
.end method

.method public static unknownVersion()Lcom/fasterxml/jackson/core/Version;
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/Version;->a:Lcom/fasterxml/jackson/core/Version;

    .line 3
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/fasterxml/jackson/core/Version;)I
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    .line 4
    iget v1, p1, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    .line 5
    iget v1, p1, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    .line 6
    iget p1, p1, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    sub-int/2addr v0, p1

    :cond_2b
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/core/Version;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/Version;->compareTo(Lcom/fasterxml/jackson/core/Version;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    check-cast p1, Lcom/fasterxml/jackson/core/Version;

    .line 22
    iget v2, p1, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    .line 24
    iget v3, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    .line 26
    if-ne v2, v3, :cond_3c

    .line 28
    iget v2, p1, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    .line 30
    iget v3, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    .line 32
    if-ne v2, v3, :cond_3c

    .line 34
    iget v2, p1, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    .line 36
    iget v3, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    .line 38
    if-ne v2, v3, :cond_3c

    .line 40
    iget-object v2, p1, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    .line 42
    iget-object v3, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3c

    .line 50
    iget-object p1, p1, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v0, v1

    .line 62
    :goto_3d
    return v0
.end method

.method public getArtifactId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMajorVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    .line 3
    return v0
.end method

.method public getMinorVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    .line 3
    return v0
.end method

.method public getPatchLevel()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    .line 21
    add-int/2addr v1, v2

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public isSnapshot()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_snapshotInfo:Ljava/lang/String;

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

.method public isUknownVersion()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/Version;->a:Lcom/fasterxml/jackson/core/Version;

    .line 3
    if-ne p0, v0, :cond_6

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

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x2e

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Version;->isSnapshot()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    const/16 v1, 0x2d

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Version;->_snapshotInfo:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
