# classes9.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lorg/npci/upi/security/pinactivitycomponent/widget/a;


# instance fields
.field protected a:J

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->a:J

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .registers 3

    .line 2
    if-eqz p2, :cond_7

    iget p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->d:I

    mul-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_7
    iget p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->d:I

    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_19

    .line 10
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 18
    const-string v2, ""

    .line 20
    invoke-virtual {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setText(Ljava/lang/String;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_19
    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->g()Z

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getFormItemListener()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V
    .registers 19

    .line 4
    move-object v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_aa

    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubtype()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CARDDETAILS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9b

    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setNonMaskedField()V

    if-nez v2, :cond_4b

    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lorg/npci/upi/security/pinactivitycomponent/R$string;->maestro_card:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3f
    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    goto :goto_a6

    :cond_4b
    const/4 v3, 0x1

    if-ne v2, v3, :cond_a6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_edit_icon:I

    invoke-static {v3, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/npci/upi/security/pinactivitycomponent/R$string;->card_expiry_title:I

    iget-object v6, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v6}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputValue()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setTitle(Ljava/lang/String;)V

    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/npci/upi/security/pinactivitycomponent/R$string;->edit_card_number:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    goto :goto_a6

    :cond_9b
    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    move-object v5, p1

    goto :goto_3f

    :cond_a6
    :goto_a6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_aa
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;",
            ">;",
            "Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;",
            ")V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setFormItemListener(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;)V

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->d:I

    const/4 p1, 0x1

    :goto_26
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_45

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setFormItemListener(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;)V

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->d:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/u0;->S0(Landroid/view/View;F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_26

    :cond_45
    return-void
.end method

.method public a()Z
    .registers 7

    .line 6
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputLength()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "CARDDETAILS"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_be

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    if-ne v1, v2, :cond_9a

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move v1, v4

    :goto_3f
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_99

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0, v5}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setTextEntered(Z)V

    return v5

    :cond_67
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_96

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->h()V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getFormItemListener()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$string;->info_pin_not_match:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;->b(Landroid/view/View;Ljava/lang/String;)V

    return v4

    :cond_96
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_99
    return v5

    :cond_9a
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getToggleCheckbox()Z

    move-result v0

    if-eqz v0, :cond_ab

    return v5

    :cond_ab
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0, v5}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setTextEntered(Z)V

    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->f()Z

    move-result v0

    xor-int/2addr v0, v5

    return v0

    :cond_be
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubtype()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    if-nez v0, :cond_ee

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getFormItemListener()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_card_no:I

    :goto_e6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_101

    :cond_ee
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getFormItemListener()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_card_validity:I

    goto :goto_e6

    :goto_101
    return v4

    :cond_102
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getFormItemListener()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$string;->component_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v4
.end method

.method public b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->setToPrevious()V

    .line 4
    return-void
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 11
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->c()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 11
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->d()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->getInputValue()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()Z
    .registers 6

    .line 1
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 3
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_e

    .line 14
    return v3

    .line 15
    :cond_e
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 17
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 26
    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->form_item_button:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/Button;

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    sget v4, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_visibility_blue_24px:I

    .line 43
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->action_show:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 58
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 66
    invoke-virtual {v0, v3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setIsStateUnmasked(Z)V

    .line 69
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 71
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 79
    invoke-direct {p0, v0, v2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->a(Landroid/view/View;Z)V

    .line 82
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 84
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 86
    add-int/2addr v1, v2

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 93
    invoke-direct {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->a(Landroid/view/View;)V

    .line 96
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 98
    add-int/2addr v0, v2

    .line 99
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 101
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 112
    return v2
.end method

.method public g()Z
    .registers 6

    .line 1
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v0, v3

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 17
    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$id;->form_item_button:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/Button;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v2

    .line 32
    sget v4, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_visibility_blue_24px:I

    .line 34
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$string;->action_show:I

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 49
    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 57
    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setIsStateUnmasked(Z)V

    .line 60
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 62
    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 70
    invoke-direct {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->a(Landroid/view/View;Z)V

    .line 73
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 75
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 77
    sub-int/2addr v1, v3

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 84
    invoke-direct {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->a(Landroid/view/View;)V

    .line 87
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 89
    sub-int/2addr v0, v3

    .line 90
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 92
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 103
    return v3
.end method

.method public getFormDataTag()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->e:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 14
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getFormDataTag()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    return-object v0
.end method

.method public getInputValue()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 10
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubtype()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "CARDDETAILS"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5c

    .line 22
    const-string v0, ""

    .line 24
    move v2, v1

    .line 25
    :goto_18
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_5b

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_43

    .line 36
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 44
    invoke-virtual {v3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getToggleCheckbox()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_43

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "0149"

    .line 60
    :goto_3b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_58

    .line 68
    :cond_43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 84
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputValue()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_3b

    .line 89
    :goto_58
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_18

    .line 92
    :cond_5b
    return-object v0

    .line 93
    :cond_5c
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 101
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputValue()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public getTextEntered()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 11
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getTextEntered()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getToggleCheckBox()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 11
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getToggleCheckBox()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public setFormDataTag(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->e:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 18
    invoke-virtual {v1, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setText(Ljava/lang/String;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public setTextEntered(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 11
    invoke-virtual {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setTextEntered(Z)V

    .line 14
    return-void
.end method

.method public setToPrevious()V
    .registers 3

    .line 1
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->a(Landroid/view/View;Z)V

    .line 18
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 20
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 30
    invoke-direct {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->a(Landroid/view/View;)V

    .line 33
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 39
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 50
    return-void
.end method

.method public setToggleCheckBox(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->b:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->c:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 11
    invoke-virtual {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setToggleCheckBox(Z)V

    .line 14
    return-void
.end method
