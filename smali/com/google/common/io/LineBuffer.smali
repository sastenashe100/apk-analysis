# classes4.dex

.class abstract Lcom/google/common/io/LineBuffer;
.super Ljava/lang/Object;
.source "LineBuffer.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private line:Ljava/lang/StringBuilder;

.field private sawReturn:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method private finishLine(Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/io/LineBuffer;->sawReturn:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    if-eqz p1, :cond_9

    .line 7
    const-string v0, "\r\n"

    .line 9
    goto :goto_13

    .line 10
    :cond_9
    const-string v0, "\r"

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    if-eqz p1, :cond_11

    .line 15
    const-string v0, "\n"

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, ""

    .line 20
    :goto_13
    iget-object v1, p0, Lcom/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/google/common/io/LineBuffer;->handleLine(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/common/io/LineBuffer;->sawReturn:Z

    .line 39
    return p1
.end method


# virtual methods
.method public add([CII)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/io/LineBuffer;->sawReturn:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    if-lez p3, :cond_1a

    .line 11
    aget-char v0, p1, p2

    .line 13
    if-ne v0, v2, :cond_10

    .line 15
    move v0, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    invoke-direct {p0, v0}, Lcom/google/common/io/LineBuffer;->finishLine(Z)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, p2

    .line 28
    :goto_1b
    add-int/2addr p2, p3

    .line 29
    move p3, v0

    .line 30
    :goto_1d
    if-ge v0, p2, :cond_53

    .line 32
    aget-char v4, p1, v0

    .line 34
    if-eq v4, v2, :cond_46

    .line 36
    const/16 v5, 0xd

    .line 38
    if-eq v4, v5, :cond_28

    .line 40
    goto :goto_51

    .line 41
    :cond_28
    iget-object v4, p0, Lcom/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 43
    sub-int v5, v0, p3

    .line 45
    invoke-virtual {v4, p1, p3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 48
    iput-boolean v3, p0, Lcom/google/common/io/LineBuffer;->sawReturn:Z

    .line 50
    add-int/lit8 p3, v0, 0x1

    .line 52
    if-ge p3, p2, :cond_43

    .line 54
    aget-char v4, p1, p3

    .line 56
    if-ne v4, v2, :cond_3b

    .line 58
    move v4, v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v4, v1

    .line 61
    :goto_3c
    invoke-direct {p0, v4}, Lcom/google/common/io/LineBuffer;->finishLine(Z)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_43

    .line 67
    move v0, p3

    .line 68
    :cond_43
    :goto_43
    add-int/lit8 p3, v0, 0x1

    .line 70
    goto :goto_51

    .line 71
    :cond_46
    iget-object v4, p0, Lcom/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 73
    sub-int v5, v0, p3

    .line 75
    invoke-virtual {v4, p1, p3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p0, v3}, Lcom/google/common/io/LineBuffer;->finishLine(Z)Z

    .line 81
    goto :goto_43

    .line 82
    :goto_51
    add-int/2addr v0, v3

    .line 83
    goto :goto_1d

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 86
    sub-int/2addr p2, p3

    .line 87
    invoke-virtual {v0, p1, p3, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 90
    return-void
.end method

.method public finish()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/io/LineBuffer;->sawReturn:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_10

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/common/io/LineBuffer;->finishLine(Z)Z

    .line 17
    :cond_10
    return-void
.end method

.method public abstract handleLine(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
