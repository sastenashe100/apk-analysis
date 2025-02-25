# classes5.dex

.class public abstract Lei/b$a;
.super Lei/b;
.source "MqttMessageWithUserProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/b$a$b;,
        Lei/b$a$a;
    }
.end annotation


# instance fields
.field public final d:Lnh/k;


# direct methods
.method public constructor <init>(Lnh/k;Lnh/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lei/b;-><init>(Lnh/i;)V

    .line 4
    iput-object p1, p0, Lei/b$a;->d:Lnh/k;

    .line 6
    return-void
.end method


# virtual methods
.method public e()I
    .registers 3

    .line 1
    invoke-super {p0}, Lei/b;->e()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lei/b$a;->d:Lnh/k;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lei/b$a;->d:Lnh/k;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-super {p0}, Lei/b;->f()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_29

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "reasonString="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lei/b$a;->d:Lnh/k;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-super {p0}, Lei/b;->f()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Llj/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    return-object v0
.end method

.method public g()Lnh/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lei/b$a;->d:Lnh/k;

    .line 3
    return-object v0
.end method

.method public h(Lei/b$a;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lei/b;->d(Lei/b;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p0, Lei/b$a;->d:Lnh/k;

    .line 9
    iget-object p1, p1, Lei/b$a;->d:Lnh/k;

    .line 11
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method
