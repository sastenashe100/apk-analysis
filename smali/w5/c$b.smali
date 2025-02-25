# classes3.dex

.class public Lw5/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/c;->b(Lw5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw5/c;


# direct methods
.method public constructor <init>(Lw5/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw5/c$b;->a:Lw5/c;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lw5/c$b;->a:Lw5/c;

    .line 5
    iget-object v0, v0, Lw5/c;->g:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1e

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw5/b;

    .line 23
    iget-object v3, p0, Lw5/c$b;->a:Lw5/c;

    .line 25
    invoke-virtual {v2, v3}, Lw5/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lw5/c$b;->a:Lw5/c;

    .line 5
    iget-object v0, v0, Lw5/c;->g:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1e

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw5/b;

    .line 23
    iget-object v3, p0, Lw5/c$b;->a:Lw5/c;

    .line 25
    invoke-virtual {v2, v3}, Lw5/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method
