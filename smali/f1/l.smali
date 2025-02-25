# classes3.dex

.class public Lf1/l;
.super Ljava/lang/Object;
.source "MediaCodecInfoReportIncorrectInfoQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/l$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "lg-k430"

    .line 3
    const-string v1, "redmi note 4"

    .line 5
    const-string v2, "m2003j15sc"

    .line 7
    const-string v3, "rmx3231"

    .line 9
    const-string v4, "v2117"

    .line 11
    const-string v5, "sm-a032f"

    .line 13
    const-string v6, "moto g(20)"

    .line 15
    const-string v7, "sm-a035m"

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lf1/l;->a:Ljava/util/List;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf1/l;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    new-instance v0, Landroid/util/Size;

    .line 9
    const/16 v1, 0x780

    .line 11
    const/16 v2, 0x438

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static e()Z
    .registers 3

    .line 1
    sget-object v0, Lf1/l;->a:Ljava/util/List;

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private static f()Z
    .registers 2

    .line 1
    const-string v0, "Huawei"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string v0, "mha-l29"

    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public static g()Z
    .registers 2

    .line 1
    const-string v0, "motorola"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string v0, "moto c"

    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public static h()Z
    .registers 2

    .line 1
    const-string v0, "Nokia"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string v0, "Nokia 1"

    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method private static i()Z
    .registers 2

    .line 1
    const-string v0, "positivo"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string v0, "twist 2 pro"

    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public static j()Z
    .registers 2

    .line 1
    const-string v0, "Redmi"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string v0, "Redmi Note 8 Pro"

    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public static l()Z
    .registers 2

    .line 1
    const-string v0, "LGE"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string v0, "LG-X230"

    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public static m()Z
    .registers 2

    .line 1
    const-string v0, "infinix"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string v0, "infinix x650"

    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public static n()Z
    .registers 1

    .line 1
    invoke-static {}, Lf1/l;->h()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_33

    .line 7
    invoke-static {}, Lf1/l;->g()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_33

    .line 13
    invoke-static {}, Lf1/l;->m()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_33

    .line 19
    invoke-static {}, Lf1/l;->l()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_33

    .line 25
    invoke-static {}, Lf1/l;->f()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_33

    .line 31
    invoke-static {}, Lf1/l;->j()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_33

    .line 37
    invoke-static {}, Lf1/l;->i()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_33

    .line 43
    invoke-static {}, Lf1/l;->e()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 v0, 0x1

    .line 53
    :goto_34
    return v0
.end method


# virtual methods
.method public k(Landroid/media/MediaFormat;)Z
    .registers 6

    .line 1
    new-instance v0, Lf1/l$a;

    .line 3
    invoke-direct {v0, p1}, Lf1/l$a;-><init>(Landroid/media/MediaFormat;)V

    .line 6
    invoke-static {}, Lf1/l;->h()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_60

    .line 12
    invoke-static {}, Lf1/l;->g()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_60

    .line 18
    invoke-static {}, Lf1/l;->m()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_60

    .line 24
    invoke-static {}, Lf1/l;->l()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_60

    .line 30
    invoke-static {}, Lf1/l;->i()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 36
    goto :goto_60

    .line 37
    :cond_24
    invoke-static {}, Lf1/l;->f()Z

    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez p1, :cond_4d

    .line 45
    invoke-static {}, Lf1/l;->j()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 51
    goto :goto_4d

    .line 52
    :cond_33
    invoke-static {}, Lf1/l;->e()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4c

    .line 58
    invoke-virtual {v0}, Lf1/l$a;->b()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4a

    .line 64
    const/16 p1, 0x780

    .line 66
    const/16 v3, 0x438

    .line 68
    invoke-virtual {v0, p1, v3}, Lf1/l$a;->d(II)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v1, v2

    .line 76
    :goto_4b
    return v1

    .line 77
    :cond_4c
    return v2

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v0}, Lf1/l$a;->e()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5e

    .line 84
    const/16 p1, 0xf00

    .line 86
    const/16 v3, 0x870

    .line 88
    invoke-virtual {v0, p1, v3}, Lf1/l$a;->d(II)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v1, v2

    .line 96
    :goto_5f
    return v1

    .line 97
    :cond_60
    :goto_60
    invoke-virtual {v0}, Lf1/l$a;->c()Z

    .line 100
    move-result p1

    .line 101
    return p1
.end method
