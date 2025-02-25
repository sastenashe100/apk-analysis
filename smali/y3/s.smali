# classes3.dex

.class public Ly3/s;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/s$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/text/Spannable;

.field public final b:Ly3/s$a;

.field public final c:Landroid/text/PrecomputedText;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly3/s;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ly3/s$a;
    .registers 2

    .line 1
    iget-object v0, p0, Ly3/s;->b:Ly3/s$a;

    .line 3
    return-object v0
.end method

.method public b()Landroid/text/PrecomputedText;
    .registers 2

    .line 1
    iget-object v0, p0, Ly3/s;->a:Landroid/text/Spannable;

    .line 3
    invoke-static {v0}, Ly3/d;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Ly3/s;->a:Landroid/text/Spannable;

    .line 11
    invoke-static {v0}, Ly3/e;->a(Ljava/lang/Object;)Landroid/text/PrecomputedText;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public charAt(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Ly3/s;->a:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ly3/s;->a:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ly3/s;->a:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ly3/s;->a:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Ly3/s;->c:Landroid/text/PrecomputedText;

    .line 9
    invoke-static {v0, p1, p2, p3}, Ly3/h;->a(Landroid/text/PrecomputedText;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Ly3/s;->a:Landroid/text/Spannable;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public length()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly3/s;->a:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    .line 1
    iget-object v0, p0, Ly3/s;->a:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    .line 3
    if-nez v0, :cond_16

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1d

    .line 9
    if-lt v0, v1, :cond_10

    .line 11
    iget-object v0, p0, Ly3/s;->c:Landroid/text/PrecomputedText;

    .line 13
    invoke-static {v0, p1}, Ly3/f;->a(Landroid/text/PrecomputedText;Ljava/lang/Object;)V

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iget-object v0, p0, Ly3/s;->a:Landroid/text/Spannable;

    .line 19
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 22
    :goto_15
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .registers 7

    .line 1
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    .line 3
    if-nez v0, :cond_16

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1d

    .line 9
    if-lt v0, v1, :cond_10

    .line 11
    iget-object v0, p0, Ly3/s;->c:Landroid/text/PrecomputedText;

    .line 13
    invoke-static {v0, p1, p2, p3, p4}, Ly3/g;->a(Landroid/text/PrecomputedText;Ljava/lang/Object;III)V

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iget-object v0, p0, Ly3/s;->a:Landroid/text/Spannable;

    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    :goto_15
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Ly3/s;->a:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ly3/s;->a:Landroid/text/Spannable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
