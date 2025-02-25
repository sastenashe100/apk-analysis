# classes5.dex

.class public Loi/b$a;
.super Loi/b;
.source "MqttPublishResult.java"

# interfaces
.implements Lmk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lqi/a;


# direct methods
.method public constructor <init>(Loi/a;Ljava/lang/Throwable;Lqi/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Loi/b;-><init>(Loi/a;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, Loi/b$a;->c:Lqi/a;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lmk/a;
    .registers 2

    .line 1
    invoke-super {p0}, Loi/b;->d()Loi/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Loi/b$a;

    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Loi/b$a;

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    invoke-super {p0, p1}, Loi/b;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Loi/b$a;

    .line 18
    iget-object v0, p0, Loi/b$a;->c:Lqi/a;

    .line 20
    iget-object p1, p1, Loi/b$a;->c:Lqi/a;

    .line 22
    invoke-virtual {v0, p1}, Lqi/a;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Loi/b;->f()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", pubAck="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Loi/b$a;->c:Lqi/a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Loi/b;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Loi/b$a;->c:Lqi/a;

    .line 9
    invoke-virtual {v1}, Lqi/a;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MqttQos1Result{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Loi/b$a;->f()Ljava/lang/String;

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
