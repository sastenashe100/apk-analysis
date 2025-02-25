# classes3.dex

.class public final Landroidx/compose/ui/platform/e;
.super Landroidx/compose/ui/platform/a;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/platform/e;",
        "Landroidx/compose/ui/platform/a;",
        "",
        "current",
        "",
        "a",
        "b",
        "index",
        "",
        "j",
        "i",
        "<init>",
        "()V",
        "c",
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
.field public static final c:Landroidx/compose/ui/platform/e$a;

.field public static d:Landroidx/compose/ui/platform/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/platform/e$a;

    .line 9
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
    invoke-direct {p0}, Landroidx/compose/ui/platform/e;-><init>()V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/e;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/e;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/e;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/e;

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
    if-lt p1, v0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    if-gez p1, :cond_12

    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_12
    :goto_12
    if-ge p1, v0, :cond_29

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0xa

    .line 31
    if-ne v2, v3, :cond_29

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e;->j(I)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_29

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_12

    .line 42
    :cond_29
    if-lt p1, v0, :cond_2c

    .line 44
    return-object v1

    .line 45
    :cond_2c
    add-int/lit8 v1, p1, 0x1

    .line 47
    :goto_2e
    if-ge v1, v0, :cond_39

    .line 49
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/e;->i(I)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_39

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_2e

    .line 58
    :cond_39
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 61
    move-result-object p1

    .line 62
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
    if-le p1, v0, :cond_12

    .line 18
    move p1, v0

    .line 19
    :cond_12
    :goto_12
    if-lez p1, :cond_2b

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 v2, p1, -0x1

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    const/16 v2, 0xa

    .line 33
    if-ne v0, v2, :cond_2b

    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e;->i(I)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2b

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    if-gtz p1, :cond_2e

    .line 46
    return-object v1

    .line 47
    :cond_2e
    add-int/lit8 v0, p1, -0x1

    .line 49
    :goto_30
    if-lez v0, :cond_3b

    .line 51
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/e;->j(I)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3b

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 59
    goto :goto_30

    .line 60
    :cond_3b
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final i(I)Z
    .registers 4

    .line 1
    if-lez p1, :cond_26

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 15
    if-eq v0, v1, :cond_26

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_24

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p1

    .line 35
    if-ne p1, v1, :cond_26

    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    return p1
.end method

.method public final j(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 11
    if-eq v0, v1, :cond_1b

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1c

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :cond_1c
    :goto_1c
    return v0
.end method
