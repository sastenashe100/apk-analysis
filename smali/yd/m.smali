# classes.dex

.class public final Lyd/m;
.super Lyd/f0$e$d$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/m$b;
    }
.end annotation


# instance fields
.field public final a:Lyd/f0$e$d$a$b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;

.field public final e:Lyd/f0$e$d$a$c;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd/f0$e$d$a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Lyd/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lyd/f0$e$d$a$c;Ljava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/f0$e$d$a$b;",
            "Ljava/util/List<",
            "Lyd/f0$c;",
            ">;",
            "Ljava/util/List<",
            "Lyd/f0$c;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lyd/f0$e$d$a$c;",
            "Ljava/util/List<",
            "Lyd/f0$e$d$a$c;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lyd/f0$e$d$a;-><init>()V

    iput-object p1, p0, Lyd/m;->a:Lyd/f0$e$d$a$b;

    iput-object p2, p0, Lyd/m;->b:Ljava/util/List;

    iput-object p3, p0, Lyd/m;->c:Ljava/util/List;

    iput-object p4, p0, Lyd/m;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lyd/m;->e:Lyd/f0$e$d$a$c;

    iput-object p6, p0, Lyd/m;->f:Ljava/util/List;

    iput p7, p0, Lyd/m;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lyd/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lyd/f0$e$d$a$c;Ljava/util/List;ILyd/m$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lyd/m;-><init>(Lyd/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lyd/f0$e$d$a$c;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyd/f0$e$d$a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/m;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/m;->d:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public d()Lyd/f0$e$d$a$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/m;->e:Lyd/f0$e$d$a$c;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyd/f0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/m;->b:Ljava/util/List;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lyd/f0$e$d$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8b

    .line 10
    check-cast p1, Lyd/f0$e$d$a;

    .line 12
    iget-object v1, p0, Lyd/m;->a:Lyd/f0$e$d$a$b;

    .line 14
    invoke-virtual {p1}, Lyd/f0$e$d$a;->f()Lyd/f0$e$d$a$b;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_89

    .line 24
    iget-object v1, p0, Lyd/m;->b:Ljava/util/List;

    .line 26
    if-nez v1, :cond_22

    .line 28
    invoke-virtual {p1}, Lyd/f0$e$d$a;->e()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_89

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {p1}, Lyd/f0$e$d$a;->e()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_89

    .line 45
    :goto_2c
    iget-object v1, p0, Lyd/m;->c:Ljava/util/List;

    .line 47
    if-nez v1, :cond_37

    .line 49
    invoke-virtual {p1}, Lyd/f0$e$d$a;->g()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_89

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    invoke-virtual {p1}, Lyd/f0$e$d$a;->g()Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_89

    .line 66
    :goto_41
    iget-object v1, p0, Lyd/m;->d:Ljava/lang/Boolean;

    .line 68
    if-nez v1, :cond_4c

    .line 70
    invoke-virtual {p1}, Lyd/f0$e$d$a;->c()Ljava/lang/Boolean;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_89

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lyd/f0$e$d$a;->c()Ljava/lang/Boolean;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_89

    .line 87
    :goto_56
    iget-object v1, p0, Lyd/m;->e:Lyd/f0$e$d$a$c;

    .line 89
    if-nez v1, :cond_61

    .line 91
    invoke-virtual {p1}, Lyd/f0$e$d$a;->d()Lyd/f0$e$d$a$c;

    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_89

    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    invoke-virtual {p1}, Lyd/f0$e$d$a;->d()Lyd/f0$e$d$a$c;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_89

    .line 108
    :goto_6b
    iget-object v1, p0, Lyd/m;->f:Ljava/util/List;

    .line 110
    if-nez v1, :cond_76

    .line 112
    invoke-virtual {p1}, Lyd/f0$e$d$a;->b()Ljava/util/List;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_89

    .line 118
    goto :goto_80

    .line 119
    :cond_76
    invoke-virtual {p1}, Lyd/f0$e$d$a;->b()Ljava/util/List;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_89

    .line 129
    :goto_80
    iget v1, p0, Lyd/m;->g:I

    .line 131
    invoke-virtual {p1}, Lyd/f0$e$d$a;->h()I

    .line 134
    move-result p1

    .line 135
    if-ne v1, p1, :cond_89

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

.method public f()Lyd/f0$e$d$a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/m;->a:Lyd/f0$e$d$a$b;

    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyd/f0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/m;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lyd/m;->g:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lyd/m;->a:Lyd/f0$e$d$a$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lyd/m;->b:Ljava/util/List;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_12

    .line 17
    move v2, v3

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 22
    move-result v2

    .line 23
    :goto_16
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lyd/m;->c:Ljava/util/List;

    .line 27
    if-nez v2, :cond_1e

    .line 29
    move v2, v3

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 34
    move-result v2

    .line 35
    :goto_22
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lyd/m;->d:Ljava/lang/Boolean;

    .line 39
    if-nez v2, :cond_2a

    .line 41
    move v2, v3

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 46
    move-result v2

    .line 47
    :goto_2e
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lyd/m;->e:Lyd/f0$e$d$a$c;

    .line 51
    if-nez v2, :cond_36

    .line 53
    move v2, v3

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3a
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lyd/m;->f:Ljava/util/List;

    .line 63
    if-nez v2, :cond_41

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 69
    move-result v3

    .line 70
    :goto_45
    xor-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget v1, p0, Lyd/m;->g:I

    .line 74
    xor-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public i()Lyd/f0$e$d$a$a;
    .registers 3

    .line 1
    new-instance v0, Lyd/m$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyd/m$b;-><init>(Lyd/f0$e$d$a;Lyd/m$a;)V

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Application{execution="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lyd/m;->a:Lyd/f0$e$d$a$b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", customAttributes="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lyd/m;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", internalKeys="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lyd/m;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", background="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lyd/m;->d:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", currentProcessDetails="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lyd/m;->e:Lyd/f0$e$d$a$c;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", appProcessDetails="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lyd/m;->f:Ljava/util/List;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", uiOrientation="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lyd/m;->g:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
