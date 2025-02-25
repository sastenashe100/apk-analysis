# classes9.dex

.class public Lorg/xbill/DNS/n2$b;
.super Ljava/lang/Object;
.source "Tokenizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/StringBuilder;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_12

    iput p1, p0, Lorg/xbill/DNS/n2$b;->a:I

    if-nez p2, :cond_b

    const/4 p1, 0x0

    goto :goto_f

    .line 3
    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_f
    iput-object p1, p0, Lorg/xbill/DNS/n2$b;->b:Ljava/lang/String;

    return-void

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/lang/StringBuilder;Lorg/xbill/DNS/n2$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/n2$b;-><init>(ILjava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/xbill/DNS/n2$b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :cond_9
    :goto_9
    return v1
.end method

.method public b()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/xbill/DNS/n2$b;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_b

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/n2$b;->a:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/n2$b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lorg/xbill/DNS/n2$b;->a:I

    .line 3
    if-eqz v0, :cond_63

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_60

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5d

    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, ">"

    .line 14
    if-eq v0, v1, :cond_46

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_2f

    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_18

    .line 22
    const-string v0, "<unknown>"

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "<comment: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lorg/xbill/DNS/n2$b;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "<quoted_string: "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lorg/xbill/DNS/n2$b;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "<identifier: "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lorg/xbill/DNS/n2$b;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5d
    const-string v0, "<whitespace>"

    .line 96
    return-object v0

    .line 97
    :cond_60
    const-string v0, "<eol>"

    .line 99
    return-object v0

    .line 100
    :cond_63
    const-string v0, "<eof>"

    .line 102
    return-object v0
.end method
