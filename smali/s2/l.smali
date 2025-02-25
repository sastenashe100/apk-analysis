# classes.dex

.class public interface abstract Ls2/l;
.super Ljava/lang/Object;
.source "FontScaling.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0017ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u0002*\u00020\u0003H\u0017ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\b8&X§\u0004¢\u0006\f\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\t\u0010\nø\u0001\u0001\u0082\u0002\r\n\u0005\b¡\u001e0\u0001\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0003"
    }
    d2 = {
        "Ls2/l;",
        "",
        "Ls2/h;",
        "Ls2/u;",
        "c",
        "(F)J",
        "j",
        "(J)F",
        "",
        "j1",
        "()F",
        "getFontScale$annotations",
        "()V",
        "fontScale",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontScaling.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScaling.android.kt\nandroidx/compose/ui/unit/FontScaling\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
    }
.end annotation


# virtual methods
.method public c(F)J
    .registers 4

    .line 1
    sget-object v0, Lt2/b;->a:Lt2/b;

    .line 3
    invoke-interface {p0}, Ls2/l;->j1()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lt2/b;->f(F)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2c

    .line 13
    invoke-static {}, Ls2/m;->a()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    invoke-interface {p0}, Ls2/l;->j1()F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lt2/b;->b(F)Lt2/a;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-interface {v0, p1}, Lt2/a;->a(F)F

    .line 33
    move-result p1

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-interface {p0}, Ls2/l;->j1()F

    .line 38
    move-result v0

    .line 39
    div-float/2addr p1, v0

    .line 40
    :goto_27
    invoke-static {p1}, Ls2/v;->g(F)J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {p0}, Ls2/l;->j1()F

    .line 48
    move-result v0

    .line 49
    div-float/2addr p1, v0

    .line 50
    invoke-static {p1}, Ls2/v;->g(F)J

    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public j(J)F
    .registers 7

    .line 1
    invoke-static {p1, p2}, Ls2/u;->g(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ls2/w;->b:Ls2/w$a;

    .line 7
    invoke-virtual {v2}, Ls2/w$a;->b()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ls2/w;->g(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4f

    .line 17
    sget-object v0, Lt2/b;->a:Lt2/b;

    .line 19
    invoke-interface {p0}, Ls2/l;->j1()F

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lt2/b;->f(F)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_41

    .line 29
    invoke-static {}, Ls2/m;->a()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 35
    goto :goto_41

    .line 36
    :cond_23
    invoke-interface {p0}, Ls2/l;->j1()F

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lt2/b;->b(F)Lt2/a;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, p2}, Ls2/u;->h(J)F

    .line 47
    move-result p1

    .line 48
    if-nez v0, :cond_3b

    .line 50
    invoke-interface {p0}, Ls2/l;->j1()F

    .line 53
    move-result p2

    .line 54
    mul-float/2addr p1, p2

    .line 55
    :goto_36
    invoke-static {p1}, Ls2/h;->j(F)F

    .line 58
    move-result p1

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    invoke-interface {v0, p1}, Lt2/a;->b(F)F

    .line 63
    move-result p1

    .line 64
    goto :goto_36

    .line 65
    :goto_40
    return p1

    .line 66
    :cond_41
    :goto_41
    invoke-static {p1, p2}, Ls2/u;->h(J)F

    .line 69
    move-result p1

    .line 70
    invoke-interface {p0}, Ls2/l;->j1()F

    .line 73
    move-result p2

    .line 74
    mul-float/2addr p1, p2

    .line 75
    invoke-static {p1}, Ls2/h;->j(F)F

    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    const-string p2, "Only Sp can convert to Px"

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public abstract j1()F
.end method
