# classes3.dex

.class public final Landroidx/compose/ui/platform/c;
.super Landroidx/compose/ui/platform/a;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u000bB\t\b\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bH\u0016J\u0012\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bH\u0016J\u0018\u0010\u0010\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/platform/c;",
        "Landroidx/compose/ui/platform/a;",
        "",
        "text",
        "Landroidx/compose/ui/text/b0;",
        "layoutResult",
        "",
        "j",
        "",
        "current",
        "",
        "a",
        "b",
        "lineNumber",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "direction",
        "i",
        "c",
        "Landroidx/compose/ui/text/b0;",
        "<init>",
        "()V",
        "d",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/c$a;

.field public static final e:I

.field public static f:Landroidx/compose/ui/platform/c;

.field public static final g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final h:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# instance fields
.field public c:Landroidx/compose/ui/text/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/platform/c;->e:I

    .line 13
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 15
    sput-object v0, Landroidx/compose/ui/platform/c;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 19
    sput-object v0, Landroidx/compose/ui/platform/c;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/c;-><init>()V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/c;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/platform/c;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/c;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/platform/c;

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)[I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_17

    .line 23
    return-object v1

    .line 24
    :cond_17
    const-string v0, "layoutResult"

    .line 26
    if-gez p1, :cond_29

    .line 28
    iget-object p1, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/b0;

    .line 30
    if-nez p1, :cond_23

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    move-object p1, v1

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/b0;->q(I)I

    .line 40
    move-result p1

    .line 41
    goto :goto_41

    .line 42
    :cond_29
    iget-object v2, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/b0;

    .line 44
    if-nez v2, :cond_31

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    move-object v2, v1

    .line 50
    :cond_31
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/b0;->q(I)I

    .line 53
    move-result v2

    .line 54
    sget-object v3, Landroidx/compose/ui/platform/c;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 56
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/c;->i(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 59
    move-result v3

    .line 60
    if-ne v3, p1, :cond_3f

    .line 62
    move p1, v2

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    add-int/lit8 p1, v2, 0x1

    .line 66
    :goto_41
    iget-object v2, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/b0;

    .line 68
    if-nez v2, :cond_49

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    move-object v2, v1

    .line 74
    :cond_49
    invoke-virtual {v2}, Landroidx/compose/ui/text/b0;->n()I

    .line 77
    move-result v0

    .line 78
    if-lt p1, v0, :cond_50

    .line 80
    return-object v1

    .line 81
    :cond_50
    sget-object v0, Landroidx/compose/ui/platform/c;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 83
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->i(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 86
    move-result v0

    .line 87
    sget-object v1, Landroidx/compose/ui/platform/c;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 89
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/c;->i(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 92
    move-result p1

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 95
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public b(I)[I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    if-gtz p1, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    const-string v2, "layoutResult"

    .line 26
    if-le p1, v0, :cond_30

    .line 28
    iget-object p1, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/b0;

    .line 30
    if-nez p1, :cond_23

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    move-object p1, v1

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->q(I)I

    .line 47
    move-result p1

    .line 48
    goto :goto_4a

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/b0;

    .line 51
    if-nez v0, :cond_38

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    move-object v0, v1

    .line 57
    :cond_38
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/b0;->q(I)I

    .line 60
    move-result v0

    .line 61
    sget-object v2, Landroidx/compose/ui/platform/c;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 63
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/c;->i(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 66
    move-result v2

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    if-ne v2, p1, :cond_48

    .line 71
    move p1, v0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    add-int/lit8 p1, v0, -0x1

    .line 75
    :goto_4a
    if-gez p1, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    sget-object v0, Landroidx/compose/ui/platform/c;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 80
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->i(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 83
    move-result v0

    .line 84
    sget-object v1, Landroidx/compose/ui/platform/c;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 86
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/c;->i(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 89
    move-result p1

    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 92
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final i(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/b0;

    .line 3
    const-string v1, "layoutResult"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/b0;->u(I)I

    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/b0;

    .line 18
    if-nez v3, :cond_17

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    move-object v3, v2

    .line 24
    :cond_17
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/b0;->y(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 27
    move-result-object v0

    .line 28
    if-eq p2, v0, :cond_2b

    .line 30
    iget-object p2, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/b0;

    .line 32
    if-nez p2, :cond_25

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, p2

    .line 39
    :goto_26
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/b0;->u(I)I

    .line 42
    move-result p1

    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    iget-object p2, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/b0;

    .line 46
    if-nez p2, :cond_33

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    move-object p2, v2

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {p2, p1, v0, v1, v2}, Landroidx/compose/ui/text/b0;->p(Landroidx/compose/ui/text/b0;IZILjava/lang/Object;)I

    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 60
    :goto_3b
    return p1
.end method

.method public final j(Ljava/lang/String;Landroidx/compose/ui/text/b0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->f(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/b0;

    .line 6
    return-void
.end method
