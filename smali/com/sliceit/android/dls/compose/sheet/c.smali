# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/sheet/c;
.super Lcom/sliceit/android/dls/compose/sheet/f;
.source "SheetBehaviors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001Bn\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0004\u0012\b\b\u0002\u0010 \u001a\u00020\u0004\u0012\b\b\u0002\u0010!\u001a\u00020\u0004\u0012\b\b\u0002\u0010\f\u001a\u00020\b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0017ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0012\u001a\u0004\b\u0011\u0010\u0014R \u0010\u001c\u001a\u00020\u00178\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR \u0010\u001d\u001a\u00020\u00178\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u0019\u001a\u0004\b\u0018\u0010\u001b\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006$"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/sheet/c;",
        "Lcom/sliceit/android/dls/compose/sheet/f;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "e",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "()Landroidx/compose/ui/window/SecureFlagPolicy;",
        "dialogSecurePolicy",
        "f",
        "I",
        "()I",
        "dialogWindowSoftInputMode",
        "g",
        "Z",
        "h",
        "()Z",
        "lightStatusBar",
        "lightNavigationBar",
        "Landroidx/compose/ui/graphics/u1;",
        "i",
        "J",
        "j",
        "()J",
        "statusBarColor",
        "navigationBarColor",
        "collapseOnBackPress",
        "collapseOnClickOutside",
        "extendsIntoStatusBar",
        "extendsIntoNavigationBar",
        "<init>",
        "(ZZZZLandroidx/compose/ui/window/SecureFlagPolicy;IZZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final e:Landroidx/compose/ui/window/SecureFlagPolicy;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZZZLandroidx/compose/ui/window/SecureFlagPolicy;IZZJJ)V
    .registers 14

    const-string v0, "dialogSecurePolicy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/dls/compose/sheet/f;-><init>(ZZZZ)V

    iput-object p5, p0, Lcom/sliceit/android/dls/compose/sheet/c;->e:Landroidx/compose/ui/window/SecureFlagPolicy;

    iput p6, p0, Lcom/sliceit/android/dls/compose/sheet/c;->f:I

    iput-boolean p7, p0, Lcom/sliceit/android/dls/compose/sheet/c;->g:Z

    iput-boolean p8, p0, Lcom/sliceit/android/dls/compose/sheet/c;->h:Z

    iput-wide p9, p0, Lcom/sliceit/android/dls/compose/sheet/c;->i:J

    iput-wide p11, p0, Lcom/sliceit/android/dls/compose/sheet/c;->j:J

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLandroidx/compose/ui/window/SecureFlagPolicy;IZZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/sliceit/android/dls/compose/sheet/c;-><init>(ZZZZLandroidx/compose/ui/window/SecureFlagPolicy;IZZJJ)V

    return-void
.end method


# virtual methods
.method public final e()Landroidx/compose/ui/window/SecureFlagPolicy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/c;->e:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lcom/sliceit/android/dls/compose/sheet/c;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    invoke-super {p0, p1}, Lcom/sliceit/android/dls/compose/sheet/f;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    const-string v1, "null cannot be cast to non-null type com.sliceit.android.dls.compose.sheet.DialogSheetBehaviors"

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Lcom/sliceit/android/dls/compose/sheet/c;

    .line 37
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/sheet/c;->e:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 39
    iget-object v3, p1, Lcom/sliceit/android/dls/compose/sheet/c;->e:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 41
    if-eq v1, v3, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iget v1, p0, Lcom/sliceit/android/dls/compose/sheet/c;->f:I

    .line 46
    iget v3, p1, Lcom/sliceit/android/dls/compose/sheet/c;->f:I

    .line 48
    if-eq v1, v3, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    iget-boolean v1, p0, Lcom/sliceit/android/dls/compose/sheet/c;->g:Z

    .line 53
    iget-boolean v3, p1, Lcom/sliceit/android/dls/compose/sheet/c;->g:Z

    .line 55
    if-eq v1, v3, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    iget-boolean v1, p0, Lcom/sliceit/android/dls/compose/sheet/c;->h:Z

    .line 60
    iget-boolean v3, p1, Lcom/sliceit/android/dls/compose/sheet/c;->h:Z

    .line 62
    if-eq v1, v3, :cond_40

    .line 64
    return v2

    .line 65
    :cond_40
    iget-wide v3, p0, Lcom/sliceit/android/dls/compose/sheet/c;->i:J

    .line 67
    iget-wide v5, p1, Lcom/sliceit/android/dls/compose/sheet/c;->i:J

    .line 69
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    iget-wide v3, p0, Lcom/sliceit/android/dls/compose/sheet/c;->j:J

    .line 78
    iget-wide v5, p1, Lcom/sliceit/android/dls/compose/sheet/c;->j:J

    .line 80
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_56

    .line 86
    return v2

    .line 87
    :cond_56
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/compose/sheet/c;->f:I

    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/sheet/c;->h:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/sheet/c;->g:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/sliceit/android/dls/compose/sheet/f;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/sheet/c;->e:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/sliceit/android/dls/compose/sheet/c;->f:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-boolean v1, p0, Lcom/sliceit/android/dls/compose/sheet/c;->g:Z

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-boolean v1, p0, Lcom/sliceit/android/dls/compose/sheet/c;->h:Z

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-wide v1, p0, Lcom/sliceit/android/dls/compose/sheet/c;->i:J

    .line 41
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->z(J)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-wide v1, p0, Lcom/sliceit/android/dls/compose/sheet/c;->j:J

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->z(J)I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/dls/compose/sheet/c;->j:J

    .line 3
    return-wide v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/dls/compose/sheet/c;->i:J

    .line 3
    return-wide v0
.end method
