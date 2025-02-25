# classes5.dex

.class public Lhi/b;
.super Ljava/lang/Object;
.source "MqttConnectRestrictions.java"

# interfaces
.implements Ltj/d;


# static fields
.field public static final i:Lhi/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v9, Lhi/b;

    .line 3
    const v1, 0xffff

    .line 6
    const v2, 0xffff

    .line 9
    const v3, 0x10000004

    .line 12
    const v4, 0x10000004

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x10

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lhi/b;-><init>(IIIIIIZZ)V

    .line 24
    sput-object v9, Lhi/b;->i:Lhi/b;

    .line 26
    return-void
.end method

.method public constructor <init>(IIIIIIZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lhi/b;->a:I

    .line 6
    iput p2, p0, Lhi/b;->b:I

    .line 8
    iput p3, p0, Lhi/b;->c:I

    .line 10
    iput p4, p0, Lhi/b;->d:I

    .line 12
    iput p5, p0, Lhi/b;->e:I

    .line 14
    iput p6, p0, Lhi/b;->f:I

    .line 16
    iput-boolean p7, p0, Lhi/b;->g:Z

    .line 18
    iput-boolean p8, p0, Lhi/b;->h:Z

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lhi/b;->c:I

    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lhi/b;->a:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lhi/b;->b:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lhi/b;->d:I

    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lhi/b;->f:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lhi/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lhi/b;

    .line 13
    iget v1, p0, Lhi/b;->a:I

    .line 15
    iget v3, p1, Lhi/b;->a:I

    .line 17
    if-ne v1, v3, :cond_3d

    .line 19
    iget v1, p0, Lhi/b;->b:I

    .line 21
    iget v3, p1, Lhi/b;->b:I

    .line 23
    if-ne v1, v3, :cond_3d

    .line 25
    iget v1, p0, Lhi/b;->c:I

    .line 27
    iget v3, p1, Lhi/b;->c:I

    .line 29
    if-ne v1, v3, :cond_3d

    .line 31
    iget v1, p0, Lhi/b;->d:I

    .line 33
    iget v3, p1, Lhi/b;->d:I

    .line 35
    if-ne v1, v3, :cond_3d

    .line 37
    iget v1, p0, Lhi/b;->e:I

    .line 39
    iget v3, p1, Lhi/b;->e:I

    .line 41
    if-ne v1, v3, :cond_3d

    .line 43
    iget v1, p0, Lhi/b;->f:I

    .line 45
    iget v3, p1, Lhi/b;->f:I

    .line 47
    if-ne v1, v3, :cond_3d

    .line 49
    iget-boolean v1, p0, Lhi/b;->g:Z

    .line 51
    iget-boolean v3, p1, Lhi/b;->g:Z

    .line 53
    if-ne v1, v3, :cond_3d

    .line 55
    iget-boolean v1, p0, Lhi/b;->h:Z

    .line 57
    iget-boolean p1, p1, Lhi/b;->h:Z

    .line 59
    if-ne v1, p1, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v0, v2

    .line 63
    :goto_3e
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lhi/b;->e:I

    .line 3
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhi/b;->g:Z

    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhi/b;->h:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lhi/b;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lhi/b;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lhi/b;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lhi/b;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lhi/b;->e:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lhi/b;->f:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-boolean v1, p0, Lhi/b;->g:Z

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-boolean v1, p0, Lhi/b;->h:Z

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "receiveMaximum="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lhi/b;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sendMaximum="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lhi/b;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", maximumPacketSize="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lhi/b;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", sendMaximumPacketSize="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lhi/b;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", topicAliasMaximum="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lhi/b;->e:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", sendTopicAliasMaximum="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lhi/b;->f:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", requestProblemInformation="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Lhi/b;->g:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", requestResponseInformation="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Lhi/b;->h:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MqttConnectRestrictions{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lhi/b;->i()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x7d

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
