# classes.dex

.class public final Landroidx/compose/ui/text/style/q;
.super Ljava/lang/Object;
.source "TextMotion.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/q$a;,
        Landroidx/compose/ui/text/style/q$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\n\fB\u0019\b\u0000\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R \u0010\u000e\u001a\u00020\t8\u0000X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0012\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/q;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Landroidx/compose/ui/text/style/q$b;",
        "a",
        "I",
        "b",
        "()I",
        "linearity",
        "Z",
        "c",
        "()Z",
        "subpixelTextPositioning",
        "<init>",
        "(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public static final c:Landroidx/compose/ui/text/style/q$a;

.field public static final d:Landroidx/compose/ui/text/style/q;

.field public static final e:Landroidx/compose/ui/text/style/q;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/q$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/style/q;->c:Landroidx/compose/ui/text/style/q$a;

    .line 9
    new-instance v0, Landroidx/compose/ui/text/style/q;

    .line 11
    sget-object v2, Landroidx/compose/ui/text/style/q$b;->a:Landroidx/compose/ui/text/style/q$b$a;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/q$b$a;->a()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1}, Landroidx/compose/ui/text/style/q;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    sput-object v0, Landroidx/compose/ui/text/style/q;->d:Landroidx/compose/ui/text/style/q;

    .line 23
    new-instance v0, Landroidx/compose/ui/text/style/q;

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/q$b$a;->b()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/style/q;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    sput-object v0, Landroidx/compose/ui/text/style/q;->e:Landroidx/compose/ui/text/style/q;

    .line 35
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/q;->a:I

    iput-boolean p2, p0, Landroidx/compose/ui/text/style/q;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/q;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/style/q;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/q;->d:Landroidx/compose/ui/text/style/q;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/q;->a:I

    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/style/q;->b:Z

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
    instance-of v1, p1, Landroidx/compose/ui/text/style/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/ui/text/style/q;->a:I

    .line 13
    check-cast p1, Landroidx/compose/ui/text/style/q;

    .line 15
    iget v3, p1, Landroidx/compose/ui/text/style/q;->a:I

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/q$b;->e(II)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Landroidx/compose/ui/text/style/q;->b:Z

    .line 26
    iget-boolean p1, p1, Landroidx/compose/ui/text/style/q;->b:Z

    .line 28
    if-eq v1, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/q;->a:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/q$b;->f(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/text/style/q;->b:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/q;->d:Landroidx/compose/ui/text/style/q;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string v0, "TextMotion.Static"

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    sget-object v0, Landroidx/compose/ui/text/style/q;->e:Landroidx/compose/ui/text/style/q;

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string v0, "TextMotion.Animated"

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v0, "Invalid"

    .line 25
    :goto_18
    return-object v0
.end method
