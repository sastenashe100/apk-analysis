# classes5.dex

.class public abstract Ldh/o;
.super Ldh/k;
.source "MqttRxClientBuilderBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ldh/o<",
        "TB;>;>",
        "Ldh/k<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public h:Lnh/b;

.field public i:Ldh/j;

.field public j:Ldh/h;

.field public k:Lmj/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/j$b<",
            "Lpj/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lmj/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/j$b<",
            "Lpj/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldh/k;-><init>()V

    .line 2
    sget-object v0, Lnh/b;->e:Lnh/b;

    iput-object v0, p0, Ldh/o;->h:Lnh/b;

    .line 3
    sget-object v0, Ldh/j;->f:Ldh/j;

    iput-object v0, p0, Ldh/o;->i:Ldh/j;

    .line 4
    sget-object v0, Ldh/h;->e:Ldh/h;

    iput-object v0, p0, Ldh/o;->j:Ldh/h;

    return-void
.end method

.method public constructor <init>(Ldh/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/o<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Ldh/k;-><init>(Ldh/k;)V

    .line 6
    sget-object v0, Lnh/b;->e:Lnh/b;

    iput-object v0, p0, Ldh/o;->h:Lnh/b;

    .line 7
    sget-object v0, Ldh/j;->f:Ldh/j;

    iput-object v0, p0, Ldh/o;->i:Ldh/j;

    .line 8
    sget-object v0, Ldh/h;->e:Ldh/h;

    iput-object v0, p0, Ldh/o;->j:Ldh/h;

    .line 9
    iget-object v0, p1, Ldh/o;->h:Lnh/b;

    iput-object v0, p0, Ldh/o;->h:Lnh/b;

    .line 10
    iget-object v0, p1, Ldh/o;->i:Ldh/j;

    iput-object v0, p0, Ldh/o;->i:Ldh/j;

    .line 11
    iget-object v0, p1, Ldh/o;->j:Ldh/h;

    iput-object v0, p0, Ldh/o;->j:Ldh/h;

    .line 12
    iget-object v0, p1, Ldh/o;->k:Lmj/j$b;

    iput-object v0, p0, Ldh/o;->k:Lmj/j$b;

    .line 13
    iget-object p1, p1, Ldh/o;->l:Lmj/j$b;

    iput-object p1, p0, Ldh/o;->l:Lmj/j$b;

    return-void
.end method


# virtual methods
.method public i()Ldh/j;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/o;->i:Ldh/j;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0}, Ldh/k;->i()Ldh/j;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public bridge synthetic l()Ldh/k;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldh/o;->v()Ldh/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(Lpj/b;)Ldh/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/b;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "Connected listener"

    .line 3
    invoke-static {p1, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ldh/o;->k:Lmj/j$b;

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-static {}, Lmj/j;->a()Lmj/j$b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldh/o;->k:Lmj/j$b;

    .line 16
    :cond_f
    iget-object v0, p0, Ldh/o;->k:Lmj/j$b;

    .line 18
    invoke-virtual {v0, p1}, Lmj/j$b;->a(Ljava/lang/Object;)Lmj/j$b;

    .line 21
    invoke-virtual {p0}, Ldh/o;->v()Ldh/o;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public r(Lpj/d;)Ldh/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "Disconnected listener"

    .line 3
    invoke-static {p1, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ldh/o;->l:Lmj/j$b;

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-static {}, Lmj/j;->a()Lmj/j$b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldh/o;->l:Lmj/j$b;

    .line 16
    :cond_f
    iget-object v0, p0, Ldh/o;->l:Lmj/j$b;

    .line 18
    invoke-virtual {v0, p1}, Lmj/j$b;->a(Ljava/lang/Object;)Lmj/j$b;

    .line 21
    invoke-virtual {p0}, Ldh/o;->v()Ldh/o;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public s(Lcom/hivemq/client/mqtt/MqttVersion;Leh/a;Ldh/f$a;)Ldh/f;
    .registers 14

    .line 1
    new-instance v9, Ldh/f;

    .line 3
    iget-object v2, p0, Ldh/o;->h:Lnh/b;

    .line 5
    invoke-virtual {p0}, Ldh/o;->i()Ldh/j;

    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Ldh/o;->j:Ldh/h;

    .line 11
    invoke-virtual {p0}, Ldh/o;->t()Lmj/j;

    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {p0}, Ldh/o;->u()Lmj/j;

    .line 18
    move-result-object v8

    .line 19
    move-object v0, v9

    .line 20
    move-object v1, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v0 .. v8}, Ldh/f;-><init>(Lcom/hivemq/client/mqtt/MqttVersion;Lnh/b;Ldh/j;Ldh/h;Leh/a;Ldh/f$a;Lmj/j;Lmj/j;)V

    .line 26
    return-object v9
.end method

.method public final t()Lmj/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmj/j<",
            "Lpj/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/o;->k:Lmj/j$b;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Lmj/j;->of()Lmj/j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {v0}, Lmj/j$b;->b()Lmj/j;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final u()Lmj/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmj/j<",
            "Lpj/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/o;->l:Lmj/j$b;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Lmj/j;->of()Lmj/j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {v0}, Lmj/j$b;->b()Lmj/j;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public abstract v()Ldh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public w(Ljava/lang/String;)Ldh/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldh/o;->i:Ldh/j;

    .line 4
    invoke-super {p0, p1}, Ldh/k;->m(Ljava/lang/String;)Ldh/k;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ldh/o;

    .line 10
    return-object p1
.end method

.method public x(I)Ldh/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldh/o;->i:Ldh/j;

    .line 4
    invoke-super {p0, p1}, Ldh/k;->n(I)Ldh/k;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ldh/o;

    .line 10
    return-object p1
.end method

.method public y()Ldh/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldh/o;->i:Ldh/j;

    .line 4
    invoke-super {p0}, Ldh/k;->p()Ldh/k;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldh/o;

    .line 10
    return-object v0
.end method
