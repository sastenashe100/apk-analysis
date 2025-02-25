# classes5.dex

.class public Lcj/b;
.super Lei/b;
.source "MqttUnsubscribe.java"

# interfaces
.implements Ltk/a;


# instance fields
.field public final d:Lmj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/j<",
            "Lnh/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmj/j;Lnh/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/j<",
            "Lnh/d;",
            ">;",
            "Lnh/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lei/b;-><init>(Lnh/i;)V

    .line 4
    iput-object p1, p0, Lcj/b;->d:Lmj/j;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcj/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcj/b;

    .line 13
    invoke-virtual {p0, p1}, Lei/b;->d(Lei/b;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1d

    .line 19
    iget-object v1, p0, Lcj/b;->d:Lmj/j;

    .line 21
    iget-object p1, p1, Lcj/b;->d:Lmj/j;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v2

    .line 31
    :goto_1e
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "topicFilters="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcj/b;->d:Lmj/j;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-super {p0}, Lei/b;->f()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Llj/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public g(I)Lcj/a;
    .registers 3

    .line 1
    new-instance v0, Lcj/a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcj/a;-><init>(Lcj/b;I)V

    .line 6
    return-object v0
.end method

.method public h()Lmj/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmj/j<",
            "Lnh/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/b;->d:Lmj/j;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lei/b;->e()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcj/b;->d:Lmj/j;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "MqttUnsubscribe{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcj/b;->f()Ljava/lang/String;

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
