# classes5.dex

.class public Lvh/k;
.super Lmj/b;
.source "MqttStatefulPublishWithFlows.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmj/b<",
        "Lvh/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Loi/c;

.field public e:J

.field public f:J

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Loi/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmj/b;-><init>()V

    .line 4
    iput-object p1, p0, Lvh/k;->d:Loi/c;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lmj/b$a;
    .registers 2

    .line 1
    check-cast p1, Lvh/d;

    .line 3
    invoke-virtual {p0, p1}, Lvh/k;->k(Lvh/d;)Lmj/b$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lvh/d;)V
    .registers 4

    .line 1
    iget v0, p0, Lvh/k;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lvh/k;->h:I

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p1, v1}, Lvh/d;->e(Z)V

    .line 14
    return-void
.end method

.method public k(Lvh/d;)Lmj/b$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/d;",
            ")",
            "Lmj/b$a<",
            "Lvh/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/k;->d:Loi/c;

    .line 3
    invoke-virtual {v0}, Lei/c;->d()Lei/b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loi/a;

    .line 9
    invoke-virtual {v0}, Loi/a;->k()Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->AT_MOST_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 15
    if-eq v0, v1, :cond_1d

    .line 17
    iget-boolean v0, p1, Lvh/d;->f:Z

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    iget v0, p0, Lvh/k;->h:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Lvh/k;->h:I

    .line 27
    invoke-virtual {p1}, Lvh/d;->h()V

    .line 30
    :cond_1d
    invoke-super {p0, p1}, Lmj/b;->i(Ljava/lang/Object;)Lmj/b$a;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public l()Z
    .registers 2

    .line 1
    iget v0, p0, Lvh/k;->h:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method
