# classes.dex

.class public final Lyd/n;
.super Lyd/f0$e$d$a$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/n$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd/f0$e$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyd/f0$e$d$a$b$c;

.field public final c:Lyd/f0$a;

.field public final d:Lyd/f0$e$d$a$b$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd/f0$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lyd/f0$e$d$a$b$c;Lyd/f0$a;Lyd/f0$e$d$a$b$d;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd/f0$e$d$a$b$e;",
            ">;",
            "Lyd/f0$e$d$a$b$c;",
            "Lyd/f0$a;",
            "Lyd/f0$e$d$a$b$d;",
            "Ljava/util/List<",
            "Lyd/f0$e$d$a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lyd/f0$e$d$a$b;-><init>()V

    iput-object p1, p0, Lyd/n;->a:Ljava/util/List;

    iput-object p2, p0, Lyd/n;->b:Lyd/f0$e$d$a$b$c;

    iput-object p3, p0, Lyd/n;->c:Lyd/f0$a;

    iput-object p4, p0, Lyd/n;->d:Lyd/f0$e$d$a$b$d;

    iput-object p5, p0, Lyd/n;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lyd/f0$e$d$a$b$c;Lyd/f0$a;Lyd/f0$e$d$a$b$d;Ljava/util/List;Lyd/n$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lyd/n;-><init>(Ljava/util/List;Lyd/f0$e$d$a$b$c;Lyd/f0$a;Lyd/f0$e$d$a$b$d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()Lyd/f0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/n;->c:Lyd/f0$a;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyd/f0$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/n;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Lyd/f0$e$d$a$b$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/n;->b:Lyd/f0$e$d$a$b$c;

    .line 3
    return-object v0
.end method

.method public e()Lyd/f0$e$d$a$b$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/n;->d:Lyd/f0$e$d$a$b$d;

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
    instance-of v1, p1, Lyd/f0$e$d$a$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_65

    .line 10
    check-cast p1, Lyd/f0$e$d$a$b;

    .line 12
    iget-object v1, p0, Lyd/n;->a:Ljava/util/List;

    .line 14
    if-nez v1, :cond_16

    .line 16
    invoke-virtual {p1}, Lyd/f0$e$d$a$b;->f()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_63

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Lyd/f0$e$d$a$b;->f()Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_63

    .line 33
    :goto_20
    iget-object v1, p0, Lyd/n;->b:Lyd/f0$e$d$a$b$c;

    .line 35
    if-nez v1, :cond_2b

    .line 37
    invoke-virtual {p1}, Lyd/f0$e$d$a$b;->d()Lyd/f0$e$d$a$b$c;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_63

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lyd/f0$e$d$a$b;->d()Lyd/f0$e$d$a$b$c;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_63

    .line 54
    :goto_35
    iget-object v1, p0, Lyd/n;->c:Lyd/f0$a;

    .line 56
    if-nez v1, :cond_40

    .line 58
    invoke-virtual {p1}, Lyd/f0$e$d$a$b;->b()Lyd/f0$a;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_63

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    invoke-virtual {p1}, Lyd/f0$e$d$a$b;->b()Lyd/f0$a;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_63

    .line 75
    :goto_4a
    iget-object v1, p0, Lyd/n;->d:Lyd/f0$e$d$a$b$d;

    .line 77
    invoke-virtual {p1}, Lyd/f0$e$d$a$b;->e()Lyd/f0$e$d$a$b$d;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_63

    .line 87
    iget-object v1, p0, Lyd/n;->e:Ljava/util/List;

    .line 89
    invoke-virtual {p1}, Lyd/f0$e$d$a$b;->c()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_63

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v0, v2

    .line 101
    :goto_64
    return v0

    .line 102
    :cond_65
    return v2
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyd/f0$e$d$a$b$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/n;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lyd/n;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lyd/n;->b:Lyd/f0$e$d$a$b$c;

    .line 19
    if-nez v3, :cond_16

    .line 21
    move v3, v1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_1a
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v3, p0, Lyd/n;->c:Lyd/f0$a;

    .line 31
    if-nez v3, :cond_21

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget-object v1, p0, Lyd/n;->d:Lyd/f0$e$d$a$b$d;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v2

    .line 48
    iget-object v1, p0, Lyd/n;->e:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Execution{threads="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lyd/n;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", exception="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lyd/n;->b:Lyd/f0$e$d$a$b$c;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", appExitInfo="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lyd/n;->c:Lyd/f0$a;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", signal="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lyd/n;->d:Lyd/f0$e$d$a$b$d;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", binaries="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lyd/n;->e:Ljava/util/List;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "}"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
