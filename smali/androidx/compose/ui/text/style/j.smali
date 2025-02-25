# classes.dex

.class public final Landroidx/compose/ui/text/style/j;
.super Ljava/lang/Object;
.source "TextDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\nB\u0011\b\u0000\u0012\u0006\u0010\u000e\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010J\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\u0013\u0010\u0007\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\t\u001a\u00020\bH\u0016R\u0017\u0010\u000e\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/j;",
        "",
        "other",
        "",
        "d",
        "",
        "toString",
        "equals",
        "",
        "hashCode",
        "a",
        "I",
        "e",
        "()I",
        "mask",
        "<init>",
        "(I)V",
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


# static fields
.field public static final b:Landroidx/compose/ui/text/style/j$a;

.field public static final c:Landroidx/compose/ui/text/style/j;

.field public static final d:Landroidx/compose/ui/text/style/j;

.field public static final e:Landroidx/compose/ui/text/style/j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 9
    new-instance v0, Landroidx/compose/ui/text/style/j;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/j;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/compose/ui/text/style/j;->c:Landroidx/compose/ui/text/style/j;

    .line 17
    new-instance v0, Landroidx/compose/ui/text/style/j;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/j;-><init>(I)V

    .line 23
    sput-object v0, Landroidx/compose/ui/text/style/j;->d:Landroidx/compose/ui/text/style/j;

    .line 25
    new-instance v0, Landroidx/compose/ui/text/style/j;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/j;-><init>(I)V

    .line 31
    sput-object v0, Landroidx/compose/ui/text/style/j;->e:Landroidx/compose/ui/text/style/j;

    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/style/j;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/style/j;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/j;->e:Landroidx/compose/ui/text/style/j;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/text/style/j;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/j;->c:Landroidx/compose/ui/text/style/j;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/ui/text/style/j;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/j;->d:Landroidx/compose/ui/text/style/j;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/style/j;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/j;->a:I

    .line 3
    iget p1, p1, Landroidx/compose/ui/text/style/j;->a:I

    .line 5
    or-int/2addr p1, v0

    .line 6
    if-ne p1, v0, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/j;->a:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/style/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/ui/text/style/j;->a:I

    .line 13
    check-cast p1, Landroidx/compose/ui/text/style/j;

    .line 15
    iget p1, p1, Landroidx/compose/ui/text/style/j;->a:I

    .line 17
    if-eq v1, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/j;->a:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/j;->a:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, "TextDecoration.None"

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget v0, p0, Landroidx/compose/ui/text/style/j;->a:I

    .line 15
    sget-object v2, Landroidx/compose/ui/text/style/j;->d:Landroidx/compose/ui/text/style/j;

    .line 17
    iget v2, v2, Landroidx/compose/ui/text/style/j;->a:I

    .line 19
    and-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    const-string v0, "Underline"

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1a
    iget v0, p0, Landroidx/compose/ui/text/style/j;->a:I

    .line 29
    sget-object v2, Landroidx/compose/ui/text/style/j;->e:Landroidx/compose/ui/text/style/j;

    .line 31
    iget v2, v2, Landroidx/compose/ui/text/style/j;->a:I

    .line 33
    and-int/2addr v0, v2

    .line 34
    if-eqz v0, :cond_28

    .line 36
    const-string v0, "LineThrough"

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v0, v2, :cond_48

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "TextDecoration."

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "TextDecoration["

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ", "

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0x3e

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v1 .. v9}, Lu2/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/16 v1, 0x5d

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
