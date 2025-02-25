# classes5.dex

.class public final Lcom/skydoves/balloon/n;
.super Ljava/lang/Object;
.source "IconForm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B\u0011\b\u0002\u0012\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R$\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n\"\u0004\b\u000b\u0010\fR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0015\u001a\u0004\b\u0019\u0010\u0017R\u001a\u0010\u001c\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u001b\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u000f\u0010\u0017R\u0017\u0010!\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u001f\u001a\u0004\b\u0014\u0010 ¨\u0006&"
    }
    d2 = {
        "Lcom/skydoves/balloon/n;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "()Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "b",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "setDrawableRes",
        "(Ljava/lang/Integer;)V",
        "drawableRes",
        "Lcom/skydoves/balloon/IconGravity;",
        "c",
        "Lcom/skydoves/balloon/IconGravity;",
        "e",
        "()Lcom/skydoves/balloon/IconGravity;",
        "iconGravity",
        "d",
        "I",
        "h",
        "()I",
        "iconWidth",
        "f",
        "iconHeight",
        "g",
        "iconSpace",
        "iconColor",
        "",
        "Ljava/lang/CharSequence;",
        "()Ljava/lang/CharSequence;",
        "iconContentDescription",
        "Lcom/skydoves/balloon/n$a;",
        "builder",
        "<init>",
        "(Lcom/skydoves/balloon/n$a;)V",
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
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/Integer;

.field public final c:Lcom/skydoves/balloon/IconGravity;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/n$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/skydoves/balloon/n$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/n;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Lcom/skydoves/balloon/n$a;->c()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/n;->b:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lcom/skydoves/balloon/n$a;->f()Lcom/skydoves/balloon/IconGravity;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/n;->c:Lcom/skydoves/balloon/IconGravity;

    .line 6
    invoke-virtual {p1}, Lcom/skydoves/balloon/n$a;->i()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/n;->d:I

    .line 7
    invoke-virtual {p1}, Lcom/skydoves/balloon/n$a;->g()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/n;->e:I

    .line 8
    invoke-virtual {p1}, Lcom/skydoves/balloon/n$a;->h()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/n;->f:I

    .line 9
    invoke-virtual {p1}, Lcom/skydoves/balloon/n$a;->d()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/n;->g:I

    .line 10
    invoke-virtual {p1}, Lcom/skydoves/balloon/n$a;->e()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/n;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skydoves/balloon/n$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/n;-><init>(Lcom/skydoves/balloon/n$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/n;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/n;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/n;->g:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/n;->h:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/skydoves/balloon/IconGravity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/n;->c:Lcom/skydoves/balloon/IconGravity;

    .line 3
    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/n;->e:I

    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/n;->f:I

    .line 3
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/n;->d:I

    .line 3
    return v0
.end method
