# classes9.dex

.class public abstract Lorg/jsoup/parser/Token$i;
.super Lorg/jsoup/parser/Token;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/StringBuilder;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lorg/jsoup/nodes/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$a;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->e:Ljava/lang/StringBuilder;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$i;->g:Z

    .line 15
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$i;->h:Z

    .line 17
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$i;->i:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    invoke-static {v0}, Lsl0/a;->b(Z)V

    .line 18
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->b:Ljava/lang/String;

    .line 20
    return-object v0
.end method

.method public final B(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/Token$i;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ltl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/jsoup/parser/Token$i;->c:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final C()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lorg/jsoup/nodes/b;

    .line 7
    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->d:Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_41

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_41

    .line 29
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$i;->h:Z

    .line 31
    if-eqz v0, :cond_32

    .line 33
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->e:Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2f

    .line 41
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->e:Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->f:Ljava/lang/String;

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$i;->g:Z

    .line 53
    if-eqz v0, :cond_39

    .line 55
    const-string v0, ""

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v0, v1

    .line 59
    :goto_3a
    iget-object v2, p0, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 61
    iget-object v3, p0, Lorg/jsoup/parser/Token$i;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3, v0}, Lorg/jsoup/nodes/b;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 66
    :cond_41
    iput-object v1, p0, Lorg/jsoup/parser/Token$i;->d:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$i;->g:Z

    .line 71
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$i;->h:Z

    .line 73
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->e:Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v0}, Lorg/jsoup/parser/Token;->n(Ljava/lang/StringBuilder;)V

    .line 78
    iput-object v1, p0, Lorg/jsoup/parser/Token$i;->f:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public final D()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public E()Lorg/jsoup/parser/Token$i;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/Token$i;->e:Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v1}, Lorg/jsoup/parser/Token;->n(Ljava/lang/StringBuilder;)V

    .line 13
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->f:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$i;->g:Z

    .line 18
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$i;->h:Z

    .line 20
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$i;->i:Z

    .line 22
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 24
    return-object p0
.end method

.method public final F()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$i;->g:Z

    .line 4
    return-void
.end method

.method public bridge synthetic m()Lorg/jsoup/parser/Token;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$i;->E()Lorg/jsoup/parser/Token$i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p(C)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Token$i;->q(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->d:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    iput-object p1, p0, Lorg/jsoup/parser/Token$i;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final r(C)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$i;->w()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->e:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$i;->w()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->e:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    iput-object p1, p0, Lorg/jsoup/parser/Token$i;->f:Ljava/lang/String;

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->e:Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_13
    return-void
.end method

.method public final t([I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$i;->w()V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_11

    .line 8
    aget v2, p1, v1

    .line 10
    iget-object v3, p0, Lorg/jsoup/parser/Token$i;->e:Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return-void
.end method

.method public final u(C)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Token$i;->v(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->b:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    iput-object p1, p0, Lorg/jsoup/parser/Token$i;->b:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ltl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/jsoup/parser/Token$i;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$i;->h:Z

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->f:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/Token$i;->e:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->f:Ljava/lang/String;

    .line 16
    :cond_f
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$i;->C()V

    .line 8
    :cond_7
    return-void
.end method

.method public final y()Lorg/jsoup/nodes/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lorg/jsoup/nodes/b;

    .line 7
    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 14
    return-object v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$i;->i:Z

    .line 3
    return v0
.end method
