# classes3.dex

.class public final Landroidx/compose/ui/text/style/h$c;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/h$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\b\u0002\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\b\u0010\u0007J\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000b\u0088\u0001\f\u0092\u0001\u00020\t¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/h$c;",
        "",
        "",
        "h",
        "(I)Ljava/lang/String;",
        "",
        "f",
        "(I)Z",
        "g",
        "",
        "e",
        "(I)I",
        "value",
        "c",
        "a",
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
.field public static final a:Landroidx/compose/ui/text/style/h$c$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/h$c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/h$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/style/h$c;->a:Landroidx/compose/ui/text/style/h$c$a;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/text/style/h$c;->c(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/text/style/h$c;->b:I

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/text/style/h$c;->c(I)I

    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/ui/text/style/h$c;->c:I

    .line 24
    const/16 v0, 0x11

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/style/h$c;->c(I)I

    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/ui/text/style/h$c;->d:I

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/text/style/h$c;->c(I)I

    .line 36
    move-result v0

    .line 37
    sput v0, Landroidx/compose/ui/text/style/h$c;->e:I

    .line 39
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/h$c;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/h$c;->e:I

    .line 3
    return v0
.end method

.method public static c(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final d(II)Z
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

.method public static e(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-lez p0, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    return v0
.end method

.method public static final g(I)Z
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x10

    .line 3
    if-lez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Landroidx/compose/ui/text/style/h$c;->b:I

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    .line 7
    goto :goto_1e

    .line 8
    :cond_7
    sget v0, Landroidx/compose/ui/text/style/h$c;->c:I

    .line 10
    if-ne p0, v0, :cond_e

    .line 12
    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    sget v0, Landroidx/compose/ui/text/style/h$c;->d:I

    .line 17
    if-ne p0, v0, :cond_15

    .line 19
    const-string p0, "LineHeightStyle.Trim.Both"

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    sget v0, Landroidx/compose/ui/text/style/h$c;->e:I

    .line 24
    if-ne p0, v0, :cond_1c

    .line 26
    const-string p0, "LineHeightStyle.Trim.None"

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p0, "Invalid"

    .line 31
    :goto_1e
    return-object p0
.end method
