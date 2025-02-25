# classes.dex

.class public final Landroidx/compose/ui/text/style/h;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/h$a;,
        Landroidx/compose/ui/text/style/h$b;,
        Landroidx/compose/ui/text/style/h$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0003\n\f\u0011B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u001d\u0010\u000e\u001a\u00020\t8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001d\u0010\u0013\u001a\u00020\u000f8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/h;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Landroidx/compose/ui/text/style/h$a;",
        "a",
        "F",
        "b",
        "()F",
        "alignment",
        "Landroidx/compose/ui/text/style/h$c;",
        "I",
        "c",
        "()I",
        "trim",
        "<init>",
        "(FILkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public static final c:Landroidx/compose/ui/text/style/h$b;

.field public static final d:Landroidx/compose/ui/text/style/h;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/h$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/style/h;->c:Landroidx/compose/ui/text/style/h$b;

    .line 9
    new-instance v0, Landroidx/compose/ui/text/style/h;

    .line 11
    sget-object v2, Landroidx/compose/ui/text/style/h$a;->a:Landroidx/compose/ui/text/style/h$a$a;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/h$a$a;->b()F

    .line 16
    move-result v2

    .line 17
    sget-object v3, Landroidx/compose/ui/text/style/h$c;->a:Landroidx/compose/ui/text/style/h$c$a;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/h$c$a;->a()I

    .line 22
    move-result v3

    .line 23
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/style/h;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    sput-object v0, Landroidx/compose/ui/text/style/h;->d:Landroidx/compose/ui/text/style/h;

    .line 28
    return-void
.end method

.method public constructor <init>(FI)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/h;->a:F

    iput p2, p0, Landroidx/compose/ui/text/style/h;->b:I

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/h;-><init>(FI)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/style/h;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/h;->d:Landroidx/compose/ui/text/style/h;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/h;->a:F

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/h;->b:I

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
    instance-of v1, p1, Landroidx/compose/ui/text/style/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/ui/text/style/h;->a:F

    .line 13
    check-cast p1, Landroidx/compose/ui/text/style/h;

    .line 15
    iget v3, p1, Landroidx/compose/ui/text/style/h;->a:F

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/h$a;->d(FF)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Landroidx/compose/ui/text/style/h;->b:I

    .line 26
    iget p1, p1, Landroidx/compose/ui/text/style/h;->b:I

    .line 28
    invoke-static {v1, p1}, Landroidx/compose/ui/text/style/h$c;->d(II)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/h;->a:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/h$a;->e(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/text/style/h;->b:I

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/text/style/h$c;->e(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LineHeightStyle(alignment="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/text/style/h;->a:F

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/text/style/h$a;->f(F)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", trim="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Landroidx/compose/ui/text/style/h;->b:I

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/text/style/h$c;->h(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x29

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
