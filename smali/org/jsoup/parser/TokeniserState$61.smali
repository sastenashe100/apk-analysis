# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$61;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 7
    if-eq p2, v0, :cond_67

    .line 9
    const/16 v0, 0xa

    .line 11
    if-eq p2, v0, :cond_67

    .line 13
    const/16 v0, 0xc

    .line 15
    if-eq p2, v0, :cond_67

    .line 17
    const/16 v0, 0xd

    .line 19
    if-eq p2, v0, :cond_67

    .line 21
    const/16 v0, 0x20

    .line 23
    if-eq p2, v0, :cond_67

    .line 25
    const/16 v0, 0x22

    .line 27
    if-eq p2, v0, :cond_5e

    .line 29
    const/16 v0, 0x27

    .line 31
    if-eq p2, v0, :cond_55

    .line 33
    const/16 v0, 0x3e

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p2, v0, :cond_45

    .line 38
    const v0, 0xffff

    .line 41
    if-eq p2, v0, :cond_35

    .line 43
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 46
    iget-object p2, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 48
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$e;->f:Z

    .line 50
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->o()V

    .line 53
    goto :goto_6c

    .line 54
    :cond_35
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->q(Lorg/jsoup/parser/TokeniserState;)V

    .line 57
    iget-object p2, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 59
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$e;->f:Z

    .line 61
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->o()V

    .line 64
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 66
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 69
    goto :goto_6c

    .line 70
    :cond_45
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 73
    iget-object p2, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 75
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$e;->f:Z

    .line 77
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->o()V

    .line 80
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 82
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 85
    goto :goto_6c

    .line 86
    :cond_55
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 89
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->DoctypeSystemIdentifier_singleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 91
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 94
    goto :goto_6c

    .line 95
    :cond_5e
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 98
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->DoctypeSystemIdentifier_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 100
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeDoctypeSystemIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 106
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 109
    :goto_6c
    return-void
.end method
