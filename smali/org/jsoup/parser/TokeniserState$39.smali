# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$39;
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
.method public read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
    .registers 5

    .line 1
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->attributeSingleValueCharsSorted:[C

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->p([C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_12

    .line 13
    iget-object v1, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 15
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$i;->s(Ljava/lang/String;)V

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v0, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 21
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->F()V

    .line 24
    :goto_17
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_56

    .line 30
    const v0, 0xffff

    .line 33
    if-eq p2, v0, :cond_4d

    .line 35
    const/16 v0, 0x27

    .line 37
    const/16 v1, 0x26

    .line 39
    if-eq p2, v1, :cond_36

    .line 41
    if-eq p2, v0, :cond_30

    .line 43
    iget-object p1, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 45
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$i;->r(C)V

    .line 48
    goto :goto_61

    .line 49
    :cond_30
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterAttributeValue_quoted:Lorg/jsoup/parser/TokeniserState;

    .line 51
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 54
    goto :goto_61

    .line 55
    :cond_36
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p2, v0}, Lorg/jsoup/parser/h;->d(Ljava/lang/Character;Z)[I

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_47

    .line 66
    iget-object p1, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 68
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$i;->t([I)V

    .line 71
    goto :goto_61

    .line 72
    :cond_47
    iget-object p1, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 74
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Token$i;->r(C)V

    .line 77
    goto :goto_61

    .line 78
    :cond_4d
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->q(Lorg/jsoup/parser/TokeniserState;)V

    .line 81
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 83
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 86
    goto :goto_61

    .line 87
    :cond_56
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 90
    iget-object p1, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 92
    const p2, 0xfffd

    .line 95
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$i;->r(C)V

    .line 98
    :goto_61
    return-void
.end method
