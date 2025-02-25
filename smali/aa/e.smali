# classes4.dex

.class public Laa/e;
.super Lcom/fasterxml/jackson/core/b;
.source "JsonWriteContext.java"


# instance fields
.field public final c:Laa/e;

.field public d:Ljava/lang/String;

.field public e:Laa/e;


# direct methods
.method public constructor <init>(ILaa/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laa/e;->e:Laa/e;

    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/core/b;->a:I

    .line 9
    iput-object p2, p0, Laa/e;->c:Laa/e;

    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/fasterxml/jackson/core/b;->b:I

    .line 14
    return-void
.end method

.method public static g()Laa/e;
    .registers 3

    .line 1
    new-instance v0, Laa/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Laa/e;-><init>(ILaa/e;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/b;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_27

    .line 6
    const/16 v0, 0x7b

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Laa/e;->d:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    const/16 v0, 0x22

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Laa/e;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const/16 v0, 0x3f

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    :goto_21
    const/16 v0, 0x7d

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_41

    .line 40
    :cond_27
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_3c

    .line 43
    const/16 v0, 0x5b

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b;->a()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const/16 v0, 0x5d

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    const-string v0, "/"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_41
    return-void
.end method

.method public final h()Laa/e;
    .registers 2

    .line 1
    iget-object v0, p0, Laa/e;->c:Laa/e;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, Laa/e;->f(Ljava/lang/StringBuilder;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
