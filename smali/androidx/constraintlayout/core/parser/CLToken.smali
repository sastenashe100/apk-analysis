# classes3.dex

.class public Landroidx/constraintlayout/core/parser/CLToken;
.super Lz2/c;
.source "CLToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLToken$Type;
    }
.end annotation


# instance fields
.field public f:I

.field public g:Landroidx/constraintlayout/core/parser/CLToken$Type;

.field public h:[C

.field public i:[C

.field public j:[C


# direct methods
.method public constructor <init>([C)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lz2/c;-><init>([C)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->f:I

    .line 7
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->g:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 11
    const-string p1, "true"

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->h:[C

    .line 19
    const-string p1, "false"

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->i:[C

    .line 27
    const-string p1, "null"

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->j:[C

    .line 35
    return-void
.end method

.method public static s([C)Lz2/c;
    .registers 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLToken;

    .line 3
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLToken;-><init>([C)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public r()Ljava/lang/String;
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->d:Z

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "<"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lz2/c;->c()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ">"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lz2/c;->c()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public u(CJ)Z
    .registers 9

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/parser/CLToken$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->g:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_62

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_4f

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_3c

    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq v0, p2, :cond_18

    .line 24
    goto :goto_74

    .line 25
    :cond_18
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->h:[C

    .line 27
    iget p3, p0, Landroidx/constraintlayout/core/parser/CLToken;->f:I

    .line 29
    aget-char p2, p2, p3

    .line 31
    if-ne p2, p1, :cond_26

    .line 33
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->g:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 37
    :goto_24
    move v2, v1

    .line 38
    goto :goto_74

    .line 39
    :cond_26
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->i:[C

    .line 41
    aget-char p2, p2, p3

    .line 43
    if-ne p2, p1, :cond_31

    .line 45
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->g:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 49
    goto :goto_24

    .line 50
    :cond_31
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->j:[C

    .line 52
    aget-char p2, p2, p3

    .line 54
    if-ne p2, p1, :cond_74

    .line 56
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 58
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->g:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->j:[C

    .line 63
    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->f:I

    .line 65
    aget-char v4, v0, v3

    .line 67
    if-ne v4, p1, :cond_45

    .line 69
    move v2, v1

    .line 70
    :cond_45
    if-eqz v2, :cond_74

    .line 72
    add-int/2addr v3, v1

    .line 73
    array-length p1, v0

    .line 74
    if-ne v3, p1, :cond_74

    .line 76
    invoke-virtual {p0, p2, p3}, Lz2/c;->o(J)V

    .line 79
    goto :goto_74

    .line 80
    :cond_4f
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->i:[C

    .line 82
    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->f:I

    .line 84
    aget-char v4, v0, v3

    .line 86
    if-ne v4, p1, :cond_58

    .line 88
    move v2, v1

    .line 89
    :cond_58
    if-eqz v2, :cond_74

    .line 91
    add-int/2addr v3, v1

    .line 92
    array-length p1, v0

    .line 93
    if-ne v3, p1, :cond_74

    .line 95
    invoke-virtual {p0, p2, p3}, Lz2/c;->o(J)V

    .line 98
    goto :goto_74

    .line 99
    :cond_62
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->h:[C

    .line 101
    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->f:I

    .line 103
    aget-char v4, v0, v3

    .line 105
    if-ne v4, p1, :cond_6b

    .line 107
    move v2, v1

    .line 108
    :cond_6b
    if-eqz v2, :cond_74

    .line 110
    add-int/2addr v3, v1

    .line 111
    array-length p1, v0

    .line 112
    if-ne v3, p1, :cond_74

    .line 114
    invoke-virtual {p0, p2, p3}, Lz2/c;->o(J)V

    .line 117
    :cond_74
    :goto_74
    iget p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->f:I

    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->f:I

    .line 122
    return v2
.end method
