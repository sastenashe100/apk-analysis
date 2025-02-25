# classes9.dex

.class public Lorg/jsoup/nodes/f;
.super Lul0/c;
.source "DocumentType.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lul0/c;-><init>()V

    .line 4
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 10
    invoke-static {p3}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 13
    const-string v0, "name"

    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/f;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    .line 18
    const-string p1, "publicId"

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/f;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    .line 23
    const-string p1, "systemId"

    .line 25
    invoke-virtual {p0, p1, p3}, Lorg/jsoup/nodes/f;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    .line 28
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->i0()V

    .line 31
    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "#doctype"

    .line 3
    return-object v0
.end method

.method public G(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->j()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 7
    const-string v0, "systemId"

    .line 9
    const-string v1, "publicId"

    .line 11
    if-ne p2, p3, :cond_1e

    .line 13
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/f;->g0(Ljava/lang/String;)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1e

    .line 19
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/f;->g0(Ljava/lang/String;)Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1e

    .line 25
    const-string p2, "<!doctype"

    .line 27
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string p2, "<!DOCTYPE"

    .line 33
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    :goto_23
    const-string p2, "name"

    .line 38
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/f;->g0(Ljava/lang/String;)Z

    .line 41
    move-result p3

    .line 42
    const-string v2, " "

    .line 44
    if-eqz p3, :cond_38

    .line 46
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 57
    :cond_38
    const-string p2, "pubSysKey"

    .line 59
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/f;->g0(Ljava/lang/String;)Z

    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4b

    .line 65
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 76
    :cond_4b
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/f;->g0(Ljava/lang/String;)Z

    .line 79
    move-result p2

    .line 80
    const/16 p3, 0x22

    .line 82
    const-string v2, " \""

    .line 84
    if-eqz p2, :cond_64

    .line 86
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 101
    :cond_64
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/f;->g0(Ljava/lang/String;)Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_79

    .line 107
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 122
    :cond_79
    const/16 p2, 0x3e

    .line 124
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 127
    return-void
.end method

.method public H(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 4

    .line 1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lul0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lul0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lul0/c;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g0(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ltl0/b;->f(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 11
    return p1
.end method

.method public h0(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    const-string v0, "pubSysKey"

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/f;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    .line 8
    :cond_7
    return-void
.end method

.method public bridge synthetic i()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lul0/c;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i0()V
    .registers 3

    .line 1
    const-string v0, "publicId"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/f;->g0(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "pubSysKey"

    .line 9
    if-eqz v0, :cond_10

    .line 11
    const-string v0, "PUBLIC"

    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/nodes/f;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    const-string v0, "systemId"

    .line 19
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/f;->g0(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    const-string v0, "SYSTEM"

    .line 27
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/nodes/f;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public bridge synthetic m()I
    .registers 2

    .line 1
    invoke-super {p0}, Lul0/c;->m()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic u()Lorg/jsoup/nodes/g;
    .registers 2

    .line 1
    invoke-super {p0}, Lul0/c;->u()Lorg/jsoup/nodes/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic x(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lul0/c;->x(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
