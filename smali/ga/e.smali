# classes.dex

.class public final Lga/e;
.super Lga/i;
.source "AutoValue_LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/e$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lga/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/datatransport/cct/internal/QosTier;


# direct methods
.method public constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/google/android/datatransport/cct/internal/ClientInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lga/h;",
            ">;",
            "Lcom/google/android/datatransport/cct/internal/QosTier;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lga/i;-><init>()V

    iput-wide p1, p0, Lga/e;->a:J

    iput-wide p3, p0, Lga/e;->b:J

    iput-object p5, p0, Lga/e;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    iput-object p6, p0, Lga/e;->d:Ljava/lang/Integer;

    iput-object p7, p0, Lga/e;->e:Ljava/lang/String;

    iput-object p8, p0, Lga/e;->f:Ljava/util/List;

    iput-object p9, p0, Lga/e;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;Lga/e$a;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Lga/e;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lga/e;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lga/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/e;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lga/e;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lga/e;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lga/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8b

    .line 10
    check-cast p1, Lga/i;

    .line 12
    iget-wide v3, p0, Lga/e;->a:J

    .line 14
    invoke-virtual {p1}, Lga/i;->g()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_89

    .line 22
    iget-wide v3, p0, Lga/e;->b:J

    .line 24
    invoke-virtual {p1}, Lga/i;->h()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-nez v1, :cond_89

    .line 32
    iget-object v1, p0, Lga/e;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 34
    if-nez v1, :cond_2a

    .line 36
    invoke-virtual {p1}, Lga/i;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_89

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lga/i;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_89

    .line 53
    :goto_34
    iget-object v1, p0, Lga/e;->d:Ljava/lang/Integer;

    .line 55
    if-nez v1, :cond_3f

    .line 57
    invoke-virtual {p1}, Lga/i;->d()Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_89

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lga/i;->d()Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_89

    .line 74
    :goto_49
    iget-object v1, p0, Lga/e;->e:Ljava/lang/String;

    .line 76
    if-nez v1, :cond_54

    .line 78
    invoke-virtual {p1}, Lga/i;->e()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_89

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    invoke-virtual {p1}, Lga/i;->e()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_89

    .line 95
    :goto_5e
    iget-object v1, p0, Lga/e;->f:Ljava/util/List;

    .line 97
    if-nez v1, :cond_69

    .line 99
    invoke-virtual {p1}, Lga/i;->c()Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_89

    .line 105
    goto :goto_73

    .line 106
    :cond_69
    invoke-virtual {p1}, Lga/i;->c()Ljava/util/List;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_89

    .line 116
    :goto_73
    iget-object v1, p0, Lga/e;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 118
    if-nez v1, :cond_7e

    .line 120
    invoke-virtual {p1}, Lga/i;->f()Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_89

    .line 126
    goto :goto_8a

    .line 127
    :cond_7e
    invoke-virtual {p1}, Lga/i;->f()Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_89

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v0, v2

    .line 139
    :goto_8a
    return v0

    .line 140
    :cond_8b
    return v2
.end method

.method public f()Lcom/google/android/datatransport/cct/internal/QosTier;
    .registers 2

    .line 1
    iget-object v0, p0, Lga/e;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 3
    return-object v0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lga/e;->a:J

    .line 3
    return-wide v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lga/e;->b:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lga/e;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v3, p0, Lga/e;->b:J

    .line 16
    ushr-long v5, v3, v2

    .line 18
    xor-long v2, v5, v3

    .line 20
    long-to-int v2, v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lga/e;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1d

    .line 28
    move v2, v3

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    :goto_21
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lga/e;->d:Ljava/lang/Integer;

    .line 38
    if-nez v2, :cond_29

    .line 40
    move v2, v3

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2d
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lga/e;->e:Ljava/lang/String;

    .line 50
    if-nez v2, :cond_35

    .line 52
    move v2, v3

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :goto_39
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lga/e;->f:Ljava/util/List;

    .line 62
    if-nez v2, :cond_41

    .line 64
    move v2, v3

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_45
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lga/e;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 74
    if-nez v1, :cond_4c

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v3

    .line 81
    :goto_50
    xor-int/2addr v0, v3

    .line 82
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LogRequest{requestTimeMs="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lga/e;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", requestUptimeMs="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lga/e;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", clientInfo="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lga/e;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", logSource="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lga/e;->d:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", logSourceName="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lga/e;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", logEvents="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lga/e;->f:Ljava/util/List;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", qosTier="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lga/e;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "}"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
