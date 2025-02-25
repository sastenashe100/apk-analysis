# classes5.dex

.class public Loi/b;
.super Ljava/lang/Object;
.source "MqttPublishResult.java"

# interfaces
.implements Lmk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/b$b;,
        Loi/b$c;,
        Loi/b$a;
    }
.end annotation


# instance fields
.field public final a:Loi/a;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Loi/a;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loi/b;->a:Loi/a;

    .line 6
    iput-object p2, p0, Loi/b;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lmk/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Loi/b;->d()Loi/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Loi/b;

    .line 3
    return p1
.end method

.method public d()Loi/a;
    .registers 2

    .line 1
    iget-object v0, p0, Loi/b;->a:Loi/a;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Loi/b;->b:Ljava/lang/Throwable;

    .line 3
    return-object v0
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
    instance-of v1, p1, Loi/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Loi/b;

    .line 13
    invoke-virtual {p1, p0}, Loi/b;->c(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_27

    .line 19
    iget-object v1, p0, Loi/b;->a:Loi/a;

    .line 21
    iget-object v3, p1, Loi/b;->a:Loi/a;

    .line 23
    invoke-virtual {v1, v3}, Loi/a;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 29
    iget-object v1, p0, Loi/b;->b:Ljava/lang/Throwable;

    .line 31
    iget-object p1, p1, Loi/b;->b:Ljava/lang/Throwable;

    .line 33
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v2

    .line 41
    :goto_28
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "publish="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Loi/b;->a:Loi/a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Loi/b;->b:Ljava/lang/Throwable;

    .line 18
    if-nez v1, :cond_16

    .line 20
    const-string v1, ""

    .line 22
    goto :goto_29

    .line 23
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, ", error="

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p0, Loi/b;->b:Ljava/lang/Throwable;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Loi/b;->a:Loi/a;

    .line 3
    invoke-virtual {v0}, Loi/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Loi/b;->b:Ljava/lang/Throwable;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MqttPublishResult{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Loi/b;->f()Ljava/lang/String;

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
