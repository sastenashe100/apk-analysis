# classes.dex

.class public final Landroidx/compose/ui/text/t;
.super Ljava/lang/Object;
.source "AndroidTextStyle.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0001\nB\u0013\b\u0016\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0003¢\u0006\u0004\b\u0016\u0010\u0017B\t\b\u0016¢\u0006\u0004\b\u0016\u0010\u000fB\u001d\b\u0016\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0003¢\u0006\u0004\b\u0016\u0010\u0018J\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0000R\u001d\u0010\u0010\u001a\u00020\u00038F¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\u001d\u0010\u0015\u001a\u00020\u00118\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/text/t;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "d",
        "a",
        "Z",
        "c",
        "()Z",
        "getIncludeFontPadding$annotations",
        "()V",
        "includeFontPadding",
        "Landroidx/compose/ui/text/f;",
        "b",
        "I",
        "()I",
        "emojiSupportMatch",
        "<init>",
        "(Z)V",
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
.field public static final c:Landroidx/compose/ui/text/t$a;

.field public static final d:Landroidx/compose/ui/text/t;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/t$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/t$a;

    .line 9
    new-instance v0, Landroidx/compose/ui/text/t;

    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/text/t;-><init>()V

    .line 14
    sput-object v0, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/t;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 5
    sget-object v0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f$a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/ui/text/t;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/ui/text/t;->a:Z

    iput p1, p0, Landroidx/compose/ui/text/t;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/t;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/text/t;->a:Z

    .line 3
    sget-object p1, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/t;->b:I

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/t;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/t;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/t;->b:I

    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/t;->a:Z

    .line 3
    return v0
.end method

.method public final d(Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/t;
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    return-object p1
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
    instance-of v1, p1, Landroidx/compose/ui/text/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/ui/text/t;->a:Z

    .line 13
    check-cast p1, Landroidx/compose/ui/text/t;

    .line 15
    iget-boolean v3, p1, Landroidx/compose/ui/text/t;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Landroidx/compose/ui/text/t;->b:I

    .line 22
    iget p1, p1, Landroidx/compose/ui/text/t;->b:I

    .line 24
    invoke-static {v1, p1}, Landroidx/compose/ui/text/f;->f(II)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/t;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/text/t;->b:I

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/text/f;->g(I)I

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
    const-string v1, "PlatformParagraphStyle(includeFontPadding="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Landroidx/compose/ui/text/t;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", emojiSupportMatch="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/ui/text/t;->b:I

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/text/f;->h(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x29

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
