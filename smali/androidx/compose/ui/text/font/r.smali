# classes.dex

.class public final Landroidx/compose/ui/text/font/r;
.super Ljava/lang/Object;
.source "FontStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087@\u0018\u0000 \u00122\u00020\u0001:\u0001\fB\u0011\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0005¢\u0006\u0004\b\u0011\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\u0088\u0001\u0010\u0092\u0001\u00020\u0005¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/r;",
        "",
        "",
        "h",
        "(I)Ljava/lang/String;",
        "",
        "g",
        "(I)I",
        "other",
        "",
        "e",
        "(ILjava/lang/Object;)Z",
        "a",
        "I",
        "getValue",
        "()I",
        "value",
        "d",
        "b",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/font/r$a;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/r$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/text/font/r;->d(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/text/font/r;->c:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/text/font/r;->d(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/text/font/r;->d:I

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use FontStyle.Normal or FontStyle.Italic"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FontStyle."
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/font/r;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/font/r;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/font/r;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic c(I)Landroidx/compose/ui/text/font/r;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/r;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/r;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static d(I)I
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use FontStyle.Normal or FontStyle.Italic"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FontStyle."
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/ui/text/font/r;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/r;->i()I

    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final f(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static g(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Landroidx/compose/ui/text/font/r;->c:I

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/r;->f(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "Normal"

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    sget v0, Landroidx/compose/ui/text/font/r;->d:I

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/r;->f(II)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 20
    const-string p0, "Italic"

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p0, "Invalid"

    .line 25
    :goto_18
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/r;->a:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/r;->e(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/r;->a:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/font/r;->g(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic i()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/r;->a:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/r;->a:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/font/r;->h(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
