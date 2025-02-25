# classes3.dex

.class public final Landroidx/compose/ui/window/j;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001BO\b\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0003¢\u0006\u0004\b\u001a\u0010\u001bBE\b\u0016\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0003¢\u0006\u0004\b\u001a\u0010\u001cJ\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\u000b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\r\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\f\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u000e\u0010\b\u001a\u0004\b\u000e\u0010\nR\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010\b\u001a\u0004\b\u0011\u0010\nR\u0017\u0010\u0017\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0013\u0010\b\u001a\u0004\b\u0007\u0010\nR\u0017\u0010\u0019\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0018\u0010\b\u001a\u0004\b\u0018\u0010\n¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/window/j;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "a",
        "Z",
        "e",
        "()Z",
        "focusable",
        "b",
        "dismissOnBackPress",
        "c",
        "dismissOnClickOutside",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "d",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "f",
        "()Landroidx/compose/ui/window/SecureFlagPolicy;",
        "securePolicy",
        "excludeFromSystemGesture",
        "clippingEnabled",
        "g",
        "usePlatformDefaultWidth",
        "<init>",
        "(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZ)V",
        "(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroidx/compose/ui/window/SecureFlagPolicy;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/window/j;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .registers 15

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/j;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x1

    if-eqz p8, :cond_c

    move p8, v0

    goto :goto_d

    :cond_c
    move p8, p2

    :goto_d
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    move v1, v0

    goto :goto_14

    :cond_13
    move v1, p3

    :goto_14
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    .line 5
    sget-object p4, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    :cond_1a
    move-object v2, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    move v3, v0

    goto :goto_22

    :cond_21
    move v3, p5

    :goto_22
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_27

    goto :goto_28

    :cond_27
    move v0, p6

    :goto_28
    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v1

    move-object p6, v2

    move p7, v3

    move p8, v0

    .line 6
    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/window/j;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZ)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/window/j;->a:Z

    iput-boolean p2, p0, Landroidx/compose/ui/window/j;->b:Z

    iput-boolean p3, p0, Landroidx/compose/ui/window/j;->c:Z

    iput-object p4, p0, Landroidx/compose/ui/window/j;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    iput-boolean p5, p0, Landroidx/compose/ui/window/j;->e:Z

    iput-boolean p6, p0, Landroidx/compose/ui/window/j;->f:Z

    iput-boolean p7, p0, Landroidx/compose/ui/window/j;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move p9, v0

    goto :goto_8

    :cond_7
    move p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_f

    move v2, v1

    goto :goto_10

    :cond_f
    move v2, p2

    :goto_10
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_16

    move v3, v1

    goto :goto_17

    :cond_16
    move v3, p3

    :goto_17
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1d

    .line 3
    sget-object p4, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    :cond_1d
    move-object v4, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_24

    move v5, v1

    goto :goto_25

    :cond_24
    move v5, p5

    :goto_25
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    goto :goto_2b

    :cond_2a
    move v1, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move p8, v0

    goto :goto_32

    :cond_31
    move p8, p7

    :goto_32
    move-object p1, p0

    move p2, p9

    move p3, v2

    move p4, v3

    move-object p5, v4

    move p6, v5

    move p7, v1

    .line 4
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/window/j;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/j;->f:Z

    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/j;->b:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/j;->c:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/j;->e:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/j;->a:Z

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
    instance-of v1, p1, Landroidx/compose/ui/window/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/ui/window/j;->a:Z

    .line 13
    check-cast p1, Landroidx/compose/ui/window/j;

    .line 15
    iget-boolean v3, p1, Landroidx/compose/ui/window/j;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Landroidx/compose/ui/window/j;->b:Z

    .line 22
    iget-boolean v3, p1, Landroidx/compose/ui/window/j;->b:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Landroidx/compose/ui/window/j;->c:Z

    .line 29
    iget-boolean v3, p1, Landroidx/compose/ui/window/j;->c:Z

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Landroidx/compose/ui/window/j;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 36
    iget-object v3, p1, Landroidx/compose/ui/window/j;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 38
    if-eq v1, v3, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget-boolean v1, p0, Landroidx/compose/ui/window/j;->e:Z

    .line 43
    iget-boolean v3, p1, Landroidx/compose/ui/window/j;->e:Z

    .line 45
    if-eq v1, v3, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    iget-boolean v1, p0, Landroidx/compose/ui/window/j;->f:Z

    .line 50
    iget-boolean v3, p1, Landroidx/compose/ui/window/j;->f:Z

    .line 52
    if-eq v1, v3, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget-boolean v1, p0, Landroidx/compose/ui/window/j;->g:Z

    .line 57
    iget-boolean p1, p1, Landroidx/compose/ui/window/j;->g:Z

    .line 59
    if-eq v1, p1, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    return v0
.end method

.method public final f()Landroidx/compose/ui/window/SecureFlagPolicy;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/j;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/j;->g:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/j;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/window/j;->a:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/window/j;->b:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Landroidx/compose/ui/window/j;->c:Z

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/compose/ui/window/j;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-boolean v1, p0, Landroidx/compose/ui/window/j;->e:Z

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-boolean v1, p0, Landroidx/compose/ui/window/j;->f:Z

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-boolean v1, p0, Landroidx/compose/ui/window/j;->g:Z

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method
