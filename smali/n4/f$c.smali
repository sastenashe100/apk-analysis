# classes.dex

.class public Ln4/f$c;
.super Ln4/f$b;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ln4/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ln4/f$b;-><init>()V

    .line 4
    new-instance v0, Ln4/f$a;

    .line 6
    invoke-direct {v0, p1}, Ln4/f$a;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, Ln4/f$c;->a:Ln4/f$a;

    .line 11
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln4/f$c;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Ln4/f$c;->a:Ln4/f$a;

    .line 10
    invoke-virtual {v0, p1}, Ln4/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln4/f$c;->a:Ln4/f$a;

    .line 3
    invoke-virtual {v0}, Ln4/f$a;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln4/f$c;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ln4/f$c;->a:Ln4/f$a;

    .line 10
    invoke-virtual {v0, p1}, Ln4/f$a;->c(Z)V

    .line 13
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln4/f$c;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Ln4/f$c;->a:Ln4/f$a;

    .line 9
    invoke-virtual {v0, p1}, Ln4/f$a;->i(Z)V

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Ln4/f$c;->a:Ln4/f$a;

    .line 15
    invoke-virtual {v0, p1}, Ln4/f$a;->d(Z)V

    .line 18
    :goto_11
    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln4/f$c;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Ln4/f$c;->a:Ln4/f$a;

    .line 10
    invoke-virtual {v0, p1}, Ln4/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f()Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/c;->k()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method
