# classes3.dex

.class public Lw5/c$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lw5/g;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw5/c$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    if-eqz p2, :cond_87

    .line 6
    iget p1, p2, Lw5/c$c;->a:I

    .line 8
    iput p1, p0, Lw5/c$c;->a:I

    .line 10
    iget-object p1, p2, Lw5/c$c;->b:Lw5/g;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_42

    .line 15
    invoke-virtual {p1}, Lw5/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p4, :cond_1d

    .line 21
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lw5/g;

    .line 27
    iput-object p1, p0, Lw5/c$c;->b:Lw5/g;

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lw5/g;

    .line 36
    iput-object p1, p0, Lw5/c$c;->b:Lw5/g;

    .line 38
    :goto_25
    iget-object p1, p0, Lw5/c$c;->b:Lw5/g;

    .line 40
    invoke-virtual {p1}, Lw5/g;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lw5/g;

    .line 46
    iput-object p1, p0, Lw5/c$c;->b:Lw5/g;

    .line 48
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    iget-object p1, p0, Lw5/c$c;->b:Lw5/g;

    .line 53
    iget-object p3, p2, Lw5/c$c;->b:Lw5/g;

    .line 55
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 62
    iget-object p1, p0, Lw5/c$c;->b:Lw5/g;

    .line 64
    invoke-virtual {p1, v0}, Lw5/g;->g(Z)V

    .line 67
    :cond_42
    iget-object p1, p2, Lw5/c$c;->d:Ljava/util/ArrayList;

    .line 69
    if-eqz p1, :cond_87

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result p1

    .line 75
    new-instance p3, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    iput-object p3, p0, Lw5/c$c;->d:Ljava/util/ArrayList;

    .line 82
    new-instance p3, Landroidx/collection/a;

    .line 84
    invoke-direct {p3, p1}, Landroidx/collection/a;-><init>(I)V

    .line 87
    iput-object p3, p0, Lw5/c$c;->e:Landroidx/collection/a;

    .line 89
    :goto_58
    if-ge v0, p1, :cond_84

    .line 91
    iget-object p3, p2, Lw5/c$c;->d:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/animation/Animator;

    .line 99
    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 102
    move-result-object p4

    .line 103
    iget-object v1, p2, Lw5/c$c;->e:Landroidx/collection/a;

    .line 105
    invoke-virtual {v1, p3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lw5/c$c;->b:Lw5/g;

    .line 113
    invoke-virtual {v1, p3}, Lw5/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lw5/c$c;->d:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v1, p0, Lw5/c$c;->e:Landroidx/collection/a;

    .line 127
    invoke-virtual {v1, p4, p3}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 132
    goto :goto_58

    .line 133
    :cond_84
    invoke-virtual {p0}, Lw5/c$c;->a()V

    .line 136
    :cond_87
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/c$c;->c:Landroid/animation/AnimatorSet;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    iput-object v0, p0, Lw5/c$c;->c:Landroid/animation/AnimatorSet;

    .line 12
    :cond_b
    iget-object v0, p0, Lw5/c$c;->c:Landroid/animation/AnimatorSet;

    .line 14
    iget-object v1, p0, Lw5/c$c;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 19
    return-void
.end method

.method public getChangingConfigurations()I
    .registers 2

    .line 1
    iget v0, p0, Lw5/c$c;->a:I

    .line 3
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
