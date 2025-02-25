# classes4.dex

.class public final Lbc/b0;
.super Lbc/d;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(IZLbc/a0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lbc/d;-><init>()V

    .line 4
    iput p1, p0, Lbc/b0;->a:I

    .line 6
    iput-boolean p2, p0, Lbc/b0;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbc/b0;->b:Z

    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lbc/b0;->a:I

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lbc/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    check-cast p1, Lbc/d;

    .line 12
    iget v1, p0, Lbc/b0;->a:I

    .line 14
    invoke-virtual {p1}, Lbc/d;->b()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1c

    .line 20
    iget-boolean v1, p0, Lbc/b0;->b:Z

    .line 22
    invoke-virtual {p1}, Lbc/d;->a()Z

    .line 25
    move-result p1

    .line 26
    if-ne v1, p1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lbc/b0;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-boolean v3, p0, Lbc/b0;->b:Z

    .line 10
    if-eq v2, v3, :cond_e

    .line 12
    const/16 v2, 0x4d5

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v2, 0x4cf

    .line 17
    :goto_10
    mul-int/2addr v0, v1

    .line 18
    xor-int/2addr v0, v2

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lbc/b0;->a:I

    .line 3
    iget-boolean v1, p0, Lbc/b0;->b:Z

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "AppUpdateOptions{appUpdateType="

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", allowAssetPackDeletion="

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "}"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
