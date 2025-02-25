# classes7.dex

.class public final Ld70/b;
.super Ljava/lang/Object;
.source "CameraScreenVS.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0018\b\u0081\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0014BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t¢\u0006\u0004\b&\u0010\'J[\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\tHÆ\u0001J\t\u0010\u000f\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0010HÖ\u0001J\u0013\u0010\u0013\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0018\u001a\u0004\b\u001c\u0010\u001aR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\u000b\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001e\u0010!\u001a\u0004\b$\u0010#R\u0017\u0010\f\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\"\u0010!\u001a\u0004\b%\u0010#R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b%\u0010!\u001a\u0004\b \u0010#¨\u0006("
    }
    d2 = {
        "Ld70/b;",
        "",
        "Ld70/a;",
        "cameraCta",
        "",
        "toastMessage",
        "userSelfieHint",
        "Landroid/net/Uri;",
        "selfieCapturedUri",
        "",
        "selfieInitialPhase",
        "isSelfieValid",
        "showFlashEffect",
        "hideCrossButton",
        "b",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ld70/a;",
        "d",
        "()Ld70/a;",
        "Ljava/lang/String;",
        "getToastMessage",
        "()Ljava/lang/String;",
        "c",
        "i",
        "Landroid/net/Uri;",
        "f",
        "()Landroid/net/Uri;",
        "e",
        "Z",
        "g",
        "()Z",
        "j",
        "h",
        "<init>",
        "(Ld70/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZZZ)V",
        "slice-selfie_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final i:Ld70/b$a;

.field public static final j:Ld70/b;


# instance fields
.field public final a:Ld70/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ld70/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld70/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ld70/b;->i:Ld70/b$a;

    .line 9
    new-instance v0, Ld70/b;

    .line 11
    sget-object v1, Ld70/a;->c:Ld70/a$a;

    .line 13
    invoke-virtual {v1}, Ld70/a$a;->a()Ld70/a;

    .line 16
    move-result-object v3

    .line 17
    const-string v4, ""

    .line 19
    const-string v5, ""

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v10}, Ld70/b;-><init>(Ld70/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZZZ)V

    .line 30
    sput-object v0, Ld70/b;->j:Ld70/b;

    .line 32
    return-void
.end method

.method public constructor <init>(Ld70/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZZZ)V
    .registers 10

    .line 1
    const-string v0, "cameraCta"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "toastMessage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "userSelfieHint"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ld70/b;->a:Ld70/a;

    .line 21
    iput-object p2, p0, Ld70/b;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Ld70/b;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Ld70/b;->d:Landroid/net/Uri;

    .line 27
    iput-boolean p5, p0, Ld70/b;->e:Z

    .line 29
    iput-boolean p6, p0, Ld70/b;->f:Z

    .line 31
    iput-boolean p7, p0, Ld70/b;->g:Z

    .line 33
    iput-boolean p8, p0, Ld70/b;->h:Z

    .line 35
    return-void
.end method

.method public static final synthetic a()Ld70/b;
    .registers 1

    .line 1
    sget-object v0, Ld70/b;->j:Ld70/b;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Ld70/b;Ld70/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZZZILjava/lang/Object;)Ld70/b;
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Ld70/b;->a:Ld70/a;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, p1

    .line 12
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_12

    .line 16
    iget-object v3, v0, Ld70/b;->b:Ljava/lang/String;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v3, p2

    .line 20
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_1a

    .line 24
    iget-object v4, v0, Ld70/b;->c:Ljava/lang/String;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, p3

    .line 28
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_22

    .line 32
    iget-object v5, v0, Ld70/b;->d:Landroid/net/Uri;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v5, p4

    .line 36
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_2a

    .line 40
    iget-boolean v6, v0, Ld70/b;->e:Z

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v6, p5

    .line 44
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 46
    if-eqz v7, :cond_32

    .line 48
    iget-boolean v7, v0, Ld70/b;->f:Z

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v7, p6

    .line 52
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 54
    if-eqz v8, :cond_3a

    .line 56
    iget-boolean v8, v0, Ld70/b;->g:Z

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move/from16 v8, p7

    .line 61
    :goto_3c
    and-int/lit16 v1, v1, 0x80

    .line 63
    if-eqz v1, :cond_43

    .line 65
    iget-boolean v1, v0, Ld70/b;->h:Z

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move/from16 v1, p8

    .line 70
    :goto_45
    move-object p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move p5, v6

    .line 75
    move p6, v7

    .line 76
    move/from16 p7, v8

    .line 78
    move/from16 p8, v1

    .line 80
    invoke-virtual/range {p0 .. p8}, Ld70/b;->b(Ld70/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZZZ)Ld70/b;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final b(Ld70/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZZZ)Ld70/b;
    .registers 19

    .line 1
    const-string v0, "cameraCta"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "toastMessage"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "userSelfieHint"

    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ld70/b;

    .line 21
    move-object v1, v0

    .line 22
    move-object v5, p4

    .line 23
    move v6, p5

    .line 24
    move/from16 v7, p6

    .line 26
    move/from16 v8, p7

    .line 28
    move/from16 v9, p8

    .line 30
    invoke-direct/range {v1 .. v9}, Ld70/b;-><init>(Ld70/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZZZ)V

    .line 33
    return-object v0
.end method

.method public final d()Ld70/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ld70/b;->a:Ld70/a;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld70/b;->h:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ld70/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ld70/b;

    .line 13
    iget-object v1, p0, Ld70/b;->a:Ld70/a;

    .line 15
    iget-object v3, p1, Ld70/b;->a:Ld70/a;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Ld70/b;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Ld70/b;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Ld70/b;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Ld70/b;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Ld70/b;->d:Landroid/net/Uri;

    .line 48
    iget-object v3, p1, Ld70/b;->d:Landroid/net/Uri;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-boolean v1, p0, Ld70/b;->e:Z

    .line 59
    iget-boolean v3, p1, Ld70/b;->e:Z

    .line 61
    if-eq v1, v3, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-boolean v1, p0, Ld70/b;->f:Z

    .line 66
    iget-boolean v3, p1, Ld70/b;->f:Z

    .line 68
    if-eq v1, v3, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-boolean v1, p0, Ld70/b;->g:Z

    .line 73
    iget-boolean v3, p1, Ld70/b;->g:Z

    .line 75
    if-eq v1, v3, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    iget-boolean v1, p0, Ld70/b;->h:Z

    .line 80
    iget-boolean p1, p1, Ld70/b;->h:Z

    .line 82
    if-eq v1, p1, :cond_54

    .line 84
    return v2

    .line 85
    :cond_54
    return v0
.end method

.method public final f()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Ld70/b;->d:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld70/b;->e:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld70/b;->g:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ld70/b;->a:Ld70/a;

    .line 3
    invoke-virtual {v0}, Ld70/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ld70/b;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Ld70/b;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Ld70/b;->d:Landroid/net/Uri;

    .line 29
    if-nez v1, :cond_20

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-boolean v1, p0, Ld70/b;->e:Z

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    move v1, v2

    .line 46
    :cond_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-boolean v1, p0, Ld70/b;->f:Z

    .line 51
    if-eqz v1, :cond_35

    .line 53
    move v1, v2

    .line 54
    :cond_35
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-boolean v1, p0, Ld70/b;->g:Z

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    move v1, v2

    .line 62
    :cond_3d
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-boolean v1, p0, Ld70/b;->h:Z

    .line 67
    if-eqz v1, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v2, v1

    .line 71
    :goto_46
    add-int/2addr v0, v2

    .line 72
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld70/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld70/b;->f:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CameraScreenVS(cameraCta="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ld70/b;->a:Ld70/a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", toastMessage="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ld70/b;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", userSelfieHint="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Ld70/b;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", selfieCapturedUri="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Ld70/b;->d:Landroid/net/Uri;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", selfieInitialPhase="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Ld70/b;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", isSelfieValid="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Ld70/b;->f:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", showFlashEffect="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Ld70/b;->g:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", hideCrossButton="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Ld70/b;->h:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
