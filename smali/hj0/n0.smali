# classes9.dex

.class public abstract Lhj0/n0;
.super Ljava/lang/Object;


# direct methods
.method public static a(II)Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x40

    .line 3
    const-string v1, "]"

    .line 5
    if-eq p0, v0, :cond_33

    .line 7
    const/16 v0, 0x80

    .line 9
    if-eq p0, v0, :cond_2b

    .line 11
    const/16 v0, 0xc0

    .line 13
    if-eq p0, v0, :cond_23

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "[UNIVERSAL "

    .line 22
    :goto_15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "[PRIVATE "

    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "[CONTEXT "

    .line 51
    goto :goto_15

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v0, "[APPLICATION "

    .line 59
    goto :goto_15
.end method
