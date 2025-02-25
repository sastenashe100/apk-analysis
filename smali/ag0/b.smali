# classes8.dex

.class public final Lag0/b;
.super Ljava/lang/Object;
.source "BottomNavigationTabIds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0004"
    }
    d2 = {
        "Ljq/c;",
        "",
        "a",
        "(Ljava/lang/String;)I",
        "slice-15.2.0-850_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "$this$toNumericId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lag0/a;->a:Lag0/a;

    .line 8
    invoke-virtual {v0}, Lag0/a;->a()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_69

    .line 20
    :cond_13
    invoke-virtual {v0}, Lag0/a;->b()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v1}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    const/4 p0, 0x2

    .line 31
    goto :goto_69

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lag0/a;->h()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, v1}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2b

    .line 42
    const/4 p0, 0x3

    .line 43
    goto :goto_69

    .line 44
    :cond_2b
    invoke-virtual {v0}, Lag0/a;->g()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0, v1}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_37

    .line 54
    const/4 p0, 0x4

    .line 55
    goto :goto_69

    .line 56
    :cond_37
    invoke-virtual {v0}, Lag0/a;->d()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0, v1}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_43

    .line 66
    const/4 p0, 0x5

    .line 67
    goto :goto_69

    .line 68
    :cond_43
    invoke-virtual {v0}, Lag0/a;->c()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0, v1}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4f

    .line 78
    const/4 p0, 0x6

    .line 79
    goto :goto_69

    .line 80
    :cond_4f
    invoke-virtual {v0}, Lag0/a;->e()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0, v1}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5b

    .line 90
    const/4 p0, 0x7

    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    invoke-virtual {v0}, Lag0/a;->f()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_68

    .line 102
    const/16 p0, 0x8

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 p0, -0x1

    .line 106
    :goto_69
    return p0
.end method
