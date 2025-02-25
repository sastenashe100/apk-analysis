# classes6.dex

.class public final Lpv/a;
.super Ljava/lang/Object;
.source "AvcState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/a$a;,
        Lpv/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0016\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0002\u0012\fB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\"\u0010#JK\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\b\u001a\u00020\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010\r\u001a\u00020\u0002HÖ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0016\u001a\u0004\b\u001e\u0010\u0018R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001f\u001a\u0004\b\u001d\u0010 R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\u0013\u001a\u0004\b!\u0010\u0015¨\u0006$"
    }
    d2 = {
        "Lpv/a;",
        "",
        "",
        "title",
        "",
        "showBackNavigation",
        "Landroid/graphics/drawable/Drawable;",
        "avatarDrawable",
        "showAvatarHighlight",
        "Lpv/a$a;",
        "actionOne",
        "searchQuery",
        "b",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "Z",
        "getShowBackNavigation",
        "()Z",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "e",
        "()Landroid/graphics/drawable/Drawable;",
        "d",
        "g",
        "Lpv/a$a;",
        "()Lpv/a$a;",
        "f",
        "<init>",
        "(Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ZLpv/a$a;Ljava/lang/String;)V",
        "avc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lpv/a$b;

.field public static final h:Lpv/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Z

.field public final e:Lpv/a$a;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lpv/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpv/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lpv/a;->g:Lpv/a$b;

    .line 9
    new-instance v0, Lpv/a;

    .line 11
    sget v1, Lmv/f;->j:I

    .line 13
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x8

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v10}, Lpv/a;-><init>(Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ZLpv/a$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sput-object v0, Lpv/a;->h:Lpv/a;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ZLpv/a$a;Ljava/lang/String;)V
    .registers 8

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lpv/a;->b:Z

    iput-object p3, p0, Lpv/a;->c:Landroid/graphics/drawable/Drawable;

    iput-boolean p4, p0, Lpv/a;->d:Z

    iput-object p5, p0, Lpv/a;->e:Lpv/a$a;

    iput-object p6, p0, Lpv/a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ZLpv/a$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_5

    const/4 p4, 0x0

    :cond_5
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lpv/a;-><init>(Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ZLpv/a$a;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lpv/a;
    .registers 1

    .line 1
    sget-object v0, Lpv/a;->h:Lpv/a;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lpv/a;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ZLpv/a$a;Ljava/lang/String;ILjava/lang/Object;)Lpv/a;
    .registers 13

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-object p1, p0, Lpv/a;->a:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-boolean p2, p0, Lpv/a;->b:Z

    .line 13
    :cond_c
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lpv/a;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-boolean p4, p0, Lpv/a;->d:Z

    .line 27
    :cond_1a
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lpv/a;->e:Lpv/a$a;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Lpv/a;->f:Ljava/lang/String;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lpv/a;->b(Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ZLpv/a$a;Ljava/lang/String;)Lpv/a;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ZLpv/a$a;Ljava/lang/String;)Lpv/a;
    .registers 15

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lpv/a;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Lpv/a;-><init>(Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ZLpv/a$a;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final d()Lpv/a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lpv/a;->e:Lpv/a$a;

    .line 3
    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lpv/a;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lpv/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lpv/a;

    .line 13
    iget-object v1, p0, Lpv/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpv/a;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lpv/a;->b:Z

    .line 26
    iget-boolean v3, p1, Lpv/a;->b:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lpv/a;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v3, p1, Lpv/a;->c:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Lpv/a;->d:Z

    .line 44
    iget-boolean v3, p1, Lpv/a;->d:Z

    .line 46
    if-eq v1, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lpv/a;->e:Lpv/a$a;

    .line 51
    iget-object v3, p1, Lpv/a;->e:Lpv/a$a;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lpv/a;->f:Ljava/lang/String;

    .line 62
    iget-object p1, p1, Lpv/a;->f:Ljava/lang/String;

    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lpv/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lpv/a;->d:Z

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lpv/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lpv/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lpv/a;->b:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    move v1, v2

    .line 15
    :cond_e
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lpv/a;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v3

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-boolean v1, p0, Lpv/a;->d:Z

    .line 34
    if-eqz v1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v2, v1

    .line 38
    :goto_25
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lpv/a;->e:Lpv/a$a;

    .line 43
    if-nez v1, :cond_2e

    .line 45
    move v1, v3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lpv/a$a;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_32
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lpv/a;->f:Ljava/lang/String;

    .line 56
    if-nez v1, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_3e
    add-int/2addr v0, v3

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AppBarState(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lpv/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", showBackNavigation="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lpv/a;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", avatarDrawable="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lpv/a;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", showAvatarHighlight="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lpv/a;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", actionOne="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lpv/a;->e:Lpv/a$a;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", searchQuery="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lpv/a;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
