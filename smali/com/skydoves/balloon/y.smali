# classes5.dex

.class public final Lcom/skydoves/balloon/y;
.super Ljava/lang/Object;
.source "TextForm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B\u0011\b\u0002\u0012\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0019\u001a\u0004\b\u0003\u0010\u001aR\u0017\u0010\u001e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u000f\u001a\u0004\b\u001d\u0010\u0010R\u0019\u0010#\u001a\u0004\u0018\u00010\u001f8\u0006¢\u0006\f\n\u0004\b\n\u0010 \u001a\u0004\b!\u0010\"R\u0019\u0010&\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u001d\u0010$\u001a\u0004\b\u001c\u0010%R\u0017\u0010\'\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b!\u0010\u000f\u001a\u0004\b\u0013\u0010\u0010¨\u0006,"
    }
    d2 = {
        "Lcom/skydoves/balloon/y;",
        "",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "b",
        "()Ljava/lang/CharSequence;",
        "text",
        "",
        "F",
        "g",
        "()F",
        "textSize",
        "",
        "c",
        "I",
        "()I",
        "textColor",
        "",
        "d",
        "Z",
        "e",
        "()Z",
        "textIsHtml",
        "Landroid/text/method/MovementMethod;",
        "Landroid/text/method/MovementMethod;",
        "()Landroid/text/method/MovementMethod;",
        "movementMethod",
        "f",
        "h",
        "textStyle",
        "Landroid/graphics/Typeface;",
        "Landroid/graphics/Typeface;",
        "i",
        "()Landroid/graphics/Typeface;",
        "textTypeface",
        "Ljava/lang/Float;",
        "()Ljava/lang/Float;",
        "textLineSpacing",
        "textGravity",
        "Lcom/skydoves/balloon/y$a;",
        "builder",
        "<init>",
        "(Lcom/skydoves/balloon/y$a;)V",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:F

.field public final c:I

.field public final d:Z

.field public final e:Landroid/text/method/MovementMethod;

.field public final f:I

.field public final g:Landroid/graphics/Typeface;

.field public final h:Ljava/lang/Float;

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/y$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/skydoves/balloon/y$a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/y;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1}, Lcom/skydoves/balloon/y$a;->h()F

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/y;->b:F

    .line 5
    invoke-virtual {p1}, Lcom/skydoves/balloon/y$a;->d()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/y;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/skydoves/balloon/y$a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skydoves/balloon/y;->d:Z

    .line 7
    invoke-virtual {p1}, Lcom/skydoves/balloon/y$a;->b()Landroid/text/method/MovementMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/y;->e:Landroid/text/method/MovementMethod;

    .line 8
    invoke-virtual {p1}, Lcom/skydoves/balloon/y$a;->i()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/y;->f:I

    .line 9
    invoke-virtual {p1}, Lcom/skydoves/balloon/y$a;->j()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/y;->g:Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {p1}, Lcom/skydoves/balloon/y$a;->g()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/y;->h:Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Lcom/skydoves/balloon/y$a;->e()I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/y;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skydoves/balloon/y$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/y;-><init>(Lcom/skydoves/balloon/y$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/method/MovementMethod;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/y;->e:Landroid/text/method/MovementMethod;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/y;->a:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/y;->c:I

    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/y;->i:I

    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/y;->d:Z

    .line 3
    return v0
.end method

.method public final f()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/y;->h:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final g()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/y;->b:F

    .line 3
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/y;->f:I

    .line 3
    return v0
.end method

.method public final i()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/y;->g:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method
