# classes.dex

.class public final Ln4/f;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/f$b;,
        Ln4/f$c;,
        Ln4/f$a;
    }
.end annotation


# instance fields
.field public final a:Ln4/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "textView cannot be null"

    .line 6
    invoke-static {p1, v0}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    if-nez p2, :cond_12

    .line 11
    new-instance p2, Ln4/f$c;

    .line 13
    invoke-direct {p2, p1}, Ln4/f$c;-><init>(Landroid/widget/TextView;)V

    .line 16
    iput-object p2, p0, Ln4/f;->a:Ln4/f$b;

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    new-instance p2, Ln4/f$a;

    .line 21
    invoke-direct {p2, p1}, Ln4/f$a;-><init>(Landroid/widget/TextView;)V

    .line 24
    iput-object p2, p0, Ln4/f;->a:Ln4/f$b;

    .line 26
    :goto_19
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    iget-object v0, p0, Ln4/f;->a:Ln4/f$b;

    .line 3
    invoke-virtual {v0, p1}, Ln4/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln4/f;->a:Ln4/f$b;

    .line 3
    invoke-virtual {v0}, Ln4/f$b;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln4/f;->a:Ln4/f$b;

    .line 3
    invoke-virtual {v0, p1}, Ln4/f$b;->c(Z)V

    .line 6
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln4/f;->a:Ln4/f$b;

    .line 3
    invoke-virtual {v0, p1}, Ln4/f$b;->d(Z)V

    .line 6
    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    iget-object v0, p0, Ln4/f;->a:Ln4/f$b;

    .line 3
    invoke-virtual {v0, p1}, Ln4/f$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
