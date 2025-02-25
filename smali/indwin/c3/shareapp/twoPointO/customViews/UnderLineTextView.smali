# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/customViews/UnderLineTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "UnderLineTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/customViews/UnderLineTextView;->r()V

    .line 7
    return-void
.end method


# virtual methods
.method public final r()V
    .registers 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 12
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 8
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 22
    return-void
.end method
