# classes9.dex

.class public abstract Lnk0/l;
.super Ljava/lang/Object;


# direct methods
.method public static a([I[I[I)V
    .registers 16

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/h;->w([I[I[I)V

    .line 4
    const/16 v1, 0x8

    .line 6
    const/16 v3, 0x8

    .line 8
    const/16 v5, 0x10

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lnk0/h;->v([II[II[II)V

    .line 16
    const/16 v0, 0x8

    .line 18
    const/16 v1, 0x10

    .line 20
    invoke-static {p2, v0, p2, v1}, Lnk0/h;->e([II[II)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p2, v3, p2, v0, v3}, Lnk0/h;->c([II[III)I

    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v2

    .line 30
    const/16 v5, 0x18

    .line 32
    invoke-static {p2, v5, p2, v1, v4}, Lnk0/h;->c([II[III)I

    .line 35
    move-result v4

    .line 36
    add-int/2addr v2, v4

    .line 37
    invoke-static {}, Lnk0/h;->g()[I

    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Lnk0/h;->g()[I

    .line 44
    move-result-object v12

    .line 45
    const/16 v7, 0x8

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v6, p0

    .line 50
    move-object v8, p0

    .line 51
    move-object v10, v4

    .line 52
    invoke-static/range {v6 .. v11}, Lnk0/h;->k([II[II[II)Z

    .line 55
    move-result p0

    .line 56
    move-object v6, p1

    .line 57
    move-object v8, p1

    .line 58
    move-object v10, v12

    .line 59
    invoke-static/range {v6 .. v11}, Lnk0/h;->k([II[II[II)Z

    .line 62
    move-result p1

    .line 63
    if-eq p0, p1, :cond_42

    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move p0, v3

    .line 68
    :goto_43
    invoke-static {}, Lnk0/h;->i()[I

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v4, v12, p1}, Lnk0/h;->w([I[I[I)V

    .line 75
    if-eqz p0, :cond_51

    .line 77
    invoke-static {v1, p1, v3, p2, v0}, Lnk0/n;->d(I[II[II)I

    .line 80
    move-result p0

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-static {v1, p1, v3, p2, v0}, Lnk0/n;->L(I[II[II)I

    .line 85
    move-result p0

    .line 86
    :goto_55
    add-int/2addr v2, p0

    .line 87
    const/16 p0, 0x20

    .line 89
    invoke-static {p0, v2, p2, v5}, Lnk0/n;->f(II[II)I

    .line 92
    return-void
.end method

.method public static b([I[I)V
    .registers 14

    .line 1
    invoke-static {p0, p1}, Lnk0/h;->D([I[I)V

    .line 4
    const/16 v0, 0x8

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-static {p0, v0, p1, v1}, Lnk0/h;->C([II[II)V

    .line 11
    invoke-static {p1, v0, p1, v1}, Lnk0/h;->e([II[II)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v3, p1, v0, v3}, Lnk0/h;->c([II[III)I

    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v2

    .line 21
    const/16 v5, 0x18

    .line 23
    invoke-static {p1, v5, p1, v1, v4}, Lnk0/h;->c([II[III)I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v2, v4

    .line 28
    invoke-static {}, Lnk0/h;->g()[I

    .line 31
    move-result-object v4

    .line 32
    const/16 v7, 0x8

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v6, p0

    .line 37
    move-object v8, p0

    .line 38
    move-object v10, v4

    .line 39
    invoke-static/range {v6 .. v11}, Lnk0/h;->k([II[II[II)Z

    .line 42
    invoke-static {}, Lnk0/h;->i()[I

    .line 45
    move-result-object p0

    .line 46
    invoke-static {v4, p0}, Lnk0/h;->D([I[I)V

    .line 49
    invoke-static {v1, p0, v3, p1, v0}, Lnk0/n;->L(I[II[II)I

    .line 52
    move-result p0

    .line 53
    add-int/2addr v2, p0

    .line 54
    const/16 p0, 0x20

    .line 56
    invoke-static {p0, v2, p1, v5}, Lnk0/n;->f(II[II)I

    .line 59
    return-void
.end method
