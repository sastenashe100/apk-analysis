# classes9.dex

.class public abstract Lul0/c;
.super Lorg/jsoup/nodes/g;
.source "LeafNode.java"


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lul0/c;->d:Ljava/util/List;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lul0/c;->f0()V

    .line 4
    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public d0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->C()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lul0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e0(Lorg/jsoup/nodes/g;)Lul0/c;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->q(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lul0/c;

    .line 7
    invoke-virtual {p0}, Lul0/c;->y()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, p0, Lul0/c;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Lorg/jsoup/nodes/b;

    .line 17
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->o()Lorg/jsoup/nodes/b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lul0/c;->c:Ljava/lang/Object;

    .line 23
    :cond_16
    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lul0/c;->y()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1b

    .line 10
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->C()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 20
    iget-object p1, p0, Lul0/c;->c:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p1, ""

    .line 27
    :goto_1a
    return-object p1

    .line 28
    :cond_1b
    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final f0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lul0/c;->y()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    iget-object v0, p0, Lul0/c;->c:Ljava/lang/Object;

    .line 9
    new-instance v1, Lorg/jsoup/nodes/b;

    .line 11
    invoke-direct {v1}, Lorg/jsoup/nodes/b;-><init>()V

    .line 14
    iput-object v1, p0, Lul0/c;->c:Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->C()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2, v0}, Lorg/jsoup/nodes/b;->G(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 27
    :cond_1a
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lul0/c;->y()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->C()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    iput-object p2, p0, Lul0/c;->c:Ljava/lang/Object;

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {p0}, Lul0/c;->f0()V

    .line 23
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/g;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    .line 26
    :goto_19
    return-object p0
.end method

.method public final h()Lorg/jsoup/nodes/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lul0/c;->f0()V

    .line 4
    iget-object v0, p0, Lul0/c;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lorg/jsoup/nodes/b;

    .line 8
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->J()Lorg/jsoup/nodes/g;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->i()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, ""

    .line 18
    :goto_11
    return-object v0
.end method

.method public m()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic q(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lul0/c;->e0(Lorg/jsoup/nodes/g;)Lul0/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public u()Lorg/jsoup/nodes/g;
    .registers 1

    .line 1
    return-object p0
.end method

.method public v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lul0/c;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lul0/c;->f0()V

    .line 4
    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->x(Ljava/lang/String;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lul0/c;->c:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lorg/jsoup/nodes/b;

    .line 5
    return v0
.end method
