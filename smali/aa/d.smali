# classes4.dex

.class public final Laa/d;
.super Lcom/fasterxml/jackson/core/b;
.source "JsonReadContext.java"


# instance fields
.field public final c:Laa/d;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Laa/d;


# direct methods
.method public constructor <init>(Laa/d;III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laa/d;->g:Laa/d;

    .line 7
    iput p2, p0, Lcom/fasterxml/jackson/core/b;->a:I

    .line 9
    iput-object p1, p0, Laa/d;->c:Laa/d;

    .line 11
    iput p3, p0, Laa/d;->d:I

    .line 13
    iput p4, p0, Laa/d;->e:I

    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/fasterxml/jackson/core/b;->b:I

    .line 18
    return-void
.end method

.method public static f()Laa/d;
    .registers 4

    .line 1
    new-instance v0, Laa/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2, v1}, Laa/d;-><init>(Laa/d;III)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget v1, p0, Lcom/fasterxml/jackson/core/b;->a:I

    .line 10
    if-eqz v1, :cond_46

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_34

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_12

    .line 18
    goto :goto_4b

    .line 19
    :cond_12
    const/16 v1, 0x7b

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Laa/d;->f:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_29

    .line 28
    const/16 v1, 0x22

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p0, Laa/d;->f:Ljava/lang/String;

    .line 35
    invoke-static {v0, v2}, Lcom/fasterxml/jackson/core/io/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const/16 v1, 0x3f

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    :goto_2e
    const/16 v1, 0x7d

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    const/16 v1, 0x5b

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b;->a()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const/16 v1, 0x5d

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    const-string v1, "/"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
