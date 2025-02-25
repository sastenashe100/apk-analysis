# classes9.dex

.class public Lorg/joda/time/format/j;
.super Ljava/lang/Object;
.source "ISOPeriodFormat.java"


# static fields
.field public static a:Lorg/joda/time/format/n;


# direct methods
.method public static a()Lorg/joda/time/format/n;
    .registers 3

    .line 1
    sget-object v0, Lorg/joda/time/format/j;->a:Lorg/joda/time/format/n;

    .line 3
    if-nez v0, :cond_5f

    .line 5
    new-instance v0, Lorg/joda/time/format/o;

    .line 7
    invoke-direct {v0}, Lorg/joda/time/format/o;-><init>()V

    .line 10
    const-string v1, "P"

    .line 12
    invoke-virtual {v0, v1}, Lorg/joda/time/format/o;->f(Ljava/lang/String;)Lorg/joda/time/format/o;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/joda/time/format/o;->o()Lorg/joda/time/format/o;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Y"

    .line 22
    invoke-virtual {v0, v1}, Lorg/joda/time/format/o;->l(Ljava/lang/String;)Lorg/joda/time/format/o;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/joda/time/format/o;->h()Lorg/joda/time/format/o;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "M"

    .line 32
    invoke-virtual {v0, v1}, Lorg/joda/time/format/o;->l(Ljava/lang/String;)Lorg/joda/time/format/o;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/joda/time/format/o;->n()Lorg/joda/time/format/o;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "W"

    .line 42
    invoke-virtual {v0, v2}, Lorg/joda/time/format/o;->l(Ljava/lang/String;)Lorg/joda/time/format/o;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/joda/time/format/o;->b()Lorg/joda/time/format/o;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "D"

    .line 52
    invoke-virtual {v0, v2}, Lorg/joda/time/format/o;->l(Ljava/lang/String;)Lorg/joda/time/format/o;

    .line 55
    move-result-object v0

    .line 56
    const-string v2, "T"

    .line 58
    invoke-virtual {v0, v2}, Lorg/joda/time/format/o;->k(Ljava/lang/String;)Lorg/joda/time/format/o;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/joda/time/format/o;->e()Lorg/joda/time/format/o;

    .line 65
    move-result-object v0

    .line 66
    const-string v2, "H"

    .line 68
    invoke-virtual {v0, v2}, Lorg/joda/time/format/o;->l(Ljava/lang/String;)Lorg/joda/time/format/o;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/joda/time/format/o;->g()Lorg/joda/time/format/o;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lorg/joda/time/format/o;->l(Ljava/lang/String;)Lorg/joda/time/format/o;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/joda/time/format/o;->i()Lorg/joda/time/format/o;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "S"

    .line 86
    invoke-virtual {v0, v1}, Lorg/joda/time/format/o;->l(Ljava/lang/String;)Lorg/joda/time/format/o;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/joda/time/format/o;->s()Lorg/joda/time/format/n;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lorg/joda/time/format/j;->a:Lorg/joda/time/format/n;

    .line 96
    :cond_5f
    sget-object v0, Lorg/joda/time/format/j;->a:Lorg/joda/time/format/n;

    .line 98
    return-object v0
.end method
