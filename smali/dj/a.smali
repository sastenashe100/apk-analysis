# classes5.dex

.class public Ldj/a;
.super Ljava/lang/Object;
.source "Mqtt3UnsubscribeView.java"

# interfaces
.implements Lbk/a;


# instance fields
.field public final b:Lcj/b;


# direct methods
.method public constructor <init>(Lcj/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldj/a;->b:Lcj/b;

    .line 6
    return-void
.end method

.method public static d(Lmj/j;)Lcj/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/j<",
            "Lnh/d;",
            ">;)",
            "Lcj/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcj/b;

    .line 3
    sget-object v1, Lnh/i;->c:Lnh/i;

    .line 5
    invoke-direct {v0, p0, v1}, Lcj/b;-><init>(Lmj/j;Lnh/i;)V

    .line 8
    return-object v0
.end method

.method public static g(Lmj/j;)Ldj/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/j<",
            "Lnh/d;",
            ">;)",
            "Ldj/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldj/a;

    .line 3
    invoke-static {p0}, Ldj/a;->d(Lmj/j;)Lcj/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldj/a;-><init>(Lcj/b;)V

    .line 10
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "topicFilters="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ldj/a;->f()Lmj/j;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public e()Lcj/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ldj/a;->b:Lcj/b;

    .line 3
    return-object v0
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
    instance-of v0, p1, Ldj/a;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Ldj/a;

    .line 13
    iget-object v0, p0, Ldj/a;->b:Lcj/b;

    .line 15
    iget-object p1, p1, Ldj/a;->b:Lcj/b;

    .line 17
    invoke-virtual {v0, p1}, Lcj/b;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()Lmj/j;
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
    iget-object v0, p0, Ldj/a;->b:Lcj/b;

    .line 3
    invoke-virtual {v0}, Lcj/b;->h()Lmj/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ldj/a;->b:Lcj/b;

    .line 3
    invoke-virtual {v0}, Lcj/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
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
    invoke-direct {p0}, Ldj/a;->h()Ljava/lang/String;

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
