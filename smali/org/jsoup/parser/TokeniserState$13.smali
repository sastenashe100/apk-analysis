# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$13;
.super Lorg/jsoup/parser/TokeniserState;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final i(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "</"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p1, Lorg/jsoup/parser/h;->h:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/h;->k(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->K()V

    .line 30
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 32
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 35
    return-void
.end method

.method public read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->i()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 13
    invoke-virtual {v0, p2}, Lorg/jsoup/parser/Token$i;->v(Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lorg/jsoup/parser/h;->h:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x9

    .line 28
    if-eq v0, v1, :cond_5c

    .line 30
    const/16 v1, 0xa

    .line 32
    if-eq v0, v1, :cond_5c

    .line 34
    const/16 v1, 0xc

    .line 36
    if-eq v0, v1, :cond_5c

    .line 38
    const/16 v1, 0xd

    .line 40
    if-eq v0, v1, :cond_5c

    .line 42
    const/16 v1, 0x20

    .line 44
    if-eq v0, v1, :cond_5c

    .line 46
    const/16 v1, 0x2f

    .line 48
    if-eq v0, v1, :cond_4c

    .line 50
    const/16 v1, 0x3e

    .line 52
    if-eq v0, v1, :cond_39

    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->i(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V

    .line 57
    goto :goto_6b

    .line 58
    :cond_39
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->t()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_48

    .line 64
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->p()V

    .line 67
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 69
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 72
    goto :goto_6b

    .line 73
    :cond_48
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->i(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V

    .line 76
    goto :goto_6b

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->t()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_58

    .line 83
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 85
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 88
    goto :goto_6b

    .line 89
    :cond_58
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->i(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V

    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->t()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_68

    .line 99
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 101
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->i(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V

    .line 108
    :goto_6b
    return-void
.end method
