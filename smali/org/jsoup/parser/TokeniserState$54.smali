# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$54;
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
    .registers 6

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->t()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->q(Lorg/jsoup/parser/TokeniserState;)V

    .line 11
    iget-object p2, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 13
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$e;->f:Z

    .line 15
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->o()V

    .line 18
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 20
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [C

    .line 27
    fill-array-data v0, :array_6a

    .line 30
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->A([C)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    .line 39
    goto :goto_68

    .line 40
    :cond_27
    const/16 v0, 0x3e

    .line 42
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->y(C)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->o()V

    .line 51
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 53
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 56
    goto :goto_68

    .line 57
    :cond_38
    const-string v0, "PUBLIC"

    .line 59
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->x(Ljava/lang/String;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4a

    .line 65
    iget-object p2, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 67
    iput-object v0, p2, Lorg/jsoup/parser/Token$e;->c:Ljava/lang/String;

    .line 69
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterDoctypePublicKeyword:Lorg/jsoup/parser/TokeniserState;

    .line 71
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 74
    goto :goto_68

    .line 75
    :cond_4a
    const-string v0, "SYSTEM"

    .line 77
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->x(Ljava/lang/String;)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5c

    .line 83
    iget-object p2, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 85
    iput-object v0, p2, Lorg/jsoup/parser/Token$e;->c:Ljava/lang/String;

    .line 87
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterDoctypeSystemKeyword:Lorg/jsoup/parser/TokeniserState;

    .line 89
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 96
    iget-object p2, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 98
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$e;->f:Z

    .line 100
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BogusDoctype:Lorg/jsoup/parser/TokeniserState;

    .line 102
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 105
    :goto_68
    return-void

    .line 106
    nop

    .line 107
    :array_6a
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
