# classes9.dex

.class public abstract Lnk0/j;
.super Ljava/lang/Object;


# direct methods
.method public static a([I[I[I)V
    .registers 16

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/f;->v([I[I[I)V

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v3, 0x6

    .line 6
    const/16 v5, 0xc

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lnk0/f;->u([II[II[II)V

    .line 14
    const/4 v0, 0x6

    .line 15
    const/16 v1, 0xc

    .line 17
    invoke-static {p2, v0, p2, v1}, Lnk0/f;->d([II[II)I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p2, v3, p2, v0, v3}, Lnk0/f;->c([II[III)I

    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v2

    .line 27
    const/16 v5, 0x12

    .line 29
    invoke-static {p2, v5, p2, v1, v4}, Lnk0/f;->c([II[III)I

    .line 32
    move-result v4

    .line 33
    add-int/2addr v2, v4

    .line 34
    invoke-static {}, Lnk0/f;->f()[I

    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Lnk0/f;->f()[I

    .line 41
    move-result-object v12

    .line 42
    const/4 v7, 0x6

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v6, p0

    .line 46
    move-object v8, p0

    .line 47
    move-object v10, v4

    .line 48
    invoke-static/range {v6 .. v11}, Lnk0/f;->j([II[II[II)Z

    .line 51
    move-result p0

    .line 52
    move-object v6, p1

    .line 53
    move-object v8, p1

    .line 54
    move-object v10, v12

    .line 55
    invoke-static/range {v6 .. v11}, Lnk0/f;->j([II[II[II)Z

    .line 58
    move-result p1

    .line 59
    if-eq p0, p1, :cond_3e

    .line 61
    const/4 p0, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move p0, v3

    .line 64
    :goto_3f
    invoke-static {}, Lnk0/f;->h()[I

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v4, v12, p1}, Lnk0/f;->v([I[I[I)V

    .line 71
    if-eqz p0, :cond_4d

    .line 73
    invoke-static {v1, p1, v3, p2, v0}, Lnk0/n;->d(I[II[II)I

    .line 76
    move-result p0

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static {v1, p1, v3, p2, v0}, Lnk0/n;->L(I[II[II)I

    .line 81
    move-result p0

    .line 82
    :goto_51
    add-int/2addr v2, p0

    .line 83
    const/16 p0, 0x18

    .line 85
    invoke-static {p0, v2, p2, v5}, Lnk0/n;->f(II[II)I

    .line 88
    return-void
.end method

.method public static b([I[I)V
    .registers 14

    .line 1
    invoke-static {p0, p1}, Lnk0/f;->B([I[I)V

    .line 4
    const/4 v0, 0x6

    .line 5
    const/16 v1, 0xc

    .line 7
    invoke-static {p0, v0, p1, v1}, Lnk0/f;->A([II[II)V

    .line 10
    invoke-static {p1, v0, p1, v1}, Lnk0/f;->d([II[II)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, p1, v0, v3}, Lnk0/f;->c([II[III)I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v2

    .line 20
    const/16 v5, 0x12

    .line 22
    invoke-static {p1, v5, p1, v1, v4}, Lnk0/f;->c([II[III)I

    .line 25
    move-result v4

    .line 26
    add-int/2addr v2, v4

    .line 27
    invoke-static {}, Lnk0/f;->f()[I

    .line 30
    move-result-object v4

    .line 31
    const/4 v7, 0x6

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v6, p0

    .line 35
    move-object v8, p0

    .line 36
    move-object v10, v4

    .line 37
    invoke-static/range {v6 .. v11}, Lnk0/f;->j([II[II[II)Z

    .line 40
    invoke-static {}, Lnk0/f;->h()[I

    .line 43
    move-result-object p0

    .line 44
    invoke-static {v4, p0}, Lnk0/f;->B([I[I)V

    .line 47
    invoke-static {v1, p0, v3, p1, v0}, Lnk0/n;->L(I[II[II)I

    .line 50
    move-result p0

    .line 51
    add-int/2addr v2, p0

    .line 52
    const/16 p0, 0x18

    .line 54
    invoke-static {p0, v2, p1, v5}, Lnk0/n;->f(II[II)I

    .line 57
    return-void
.end method
