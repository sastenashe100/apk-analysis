# classes.dex

.class public final Lyd/b0;
.super Lyd/g0;
.source "AutoValue_StaticSessionData.java"


# instance fields
.field public final a:Lyd/g0$a;

.field public final b:Lyd/g0$c;

.field public final c:Lyd/g0$b;


# direct methods
.method public constructor <init>(Lyd/g0$a;Lyd/g0$c;Lyd/g0$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lyd/g0;-><init>()V

    .line 4
    if-eqz p1, :cond_20

    .line 6
    iput-object p1, p0, Lyd/b0;->a:Lyd/g0$a;

    .line 8
    if-eqz p2, :cond_18

    .line 10
    iput-object p2, p0, Lyd/b0;->b:Lyd/g0$c;

    .line 12
    if-eqz p3, :cond_10

    .line 14
    iput-object p3, p0, Lyd/b0;->c:Lyd/g0$b;

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string p2, "Null deviceData"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "Null osData"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    const-string p2, "Null appData"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method


# virtual methods
.method public a()Lyd/g0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/b0;->a:Lyd/g0$a;

    .line 3
    return-object v0
.end method

.method public c()Lyd/g0$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/b0;->c:Lyd/g0$b;

    .line 3
    return-object v0
.end method

.method public d()Lyd/g0$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/b0;->b:Lyd/g0$c;

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
    instance-of v1, p1, Lyd/g0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_32

    .line 10
    check-cast p1, Lyd/g0;

    .line 12
    iget-object v1, p0, Lyd/b0;->a:Lyd/g0$a;

    .line 14
    invoke-virtual {p1}, Lyd/g0;->a()Lyd/g0$a;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_30

    .line 24
    iget-object v1, p0, Lyd/b0;->b:Lyd/g0$c;

    .line 26
    invoke-virtual {p1}, Lyd/g0;->d()Lyd/g0$c;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_30

    .line 36
    iget-object v1, p0, Lyd/b0;->c:Lyd/g0$b;

    .line 38
    invoke-virtual {p1}, Lyd/g0;->c()Lyd/g0$b;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v0, v2

    .line 50
    :goto_31
    return v0

    .line 51
    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/b0;->a:Lyd/g0$a;

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
    iget-object v2, p0, Lyd/b0;->b:Lyd/g0$c;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lyd/b0;->c:Lyd/g0$b;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "StaticSessionData{appData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lyd/b0;->a:Lyd/g0$a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", osData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lyd/b0;->b:Lyd/g0$c;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", deviceData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lyd/b0;->c:Lyd/g0$b;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "}"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
