# classes3.dex

.class public abstract Lk8/i;
.super Lk8/a;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lk8/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static f:Z

.field public static g:I


# instance fields
.field public final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lk8/i$a;

.field public c:Landroid/view/View$OnAttachStateChangeListener;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/bumptech/glide/g;->a:I

    .line 3
    sput v0, Lk8/i;->g:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk8/a;-><init>()V

    .line 4
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    iput-object v0, p0, Lk8/i;->a:Landroid/view/View;

    .line 12
    new-instance v0, Lk8/i$a;

    .line 14
    invoke-direct {v0, p1}, Lk8/i$a;-><init>(Landroid/view/View;)V

    .line 17
    iput-object v0, p0, Lk8/i;->b:Lk8/i$a;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lj8/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk8/i;->k()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    instance-of v1, v0, Lj8/d;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Lj8/d;

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return-object v0
.end method

.method public b(Lk8/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk8/i;->b:Lk8/i$a;

    .line 3
    invoke-virtual {v0, p1}, Lk8/i$a;->k(Lk8/g;)V

    .line 6
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lk8/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lk8/i;->l()V

    .line 7
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lk8/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lk8/i;->b:Lk8/i$a;

    .line 6
    invoke-virtual {p1}, Lk8/i$a;->b()V

    .line 9
    iget-boolean p1, p0, Lk8/i;->d:Z

    .line 11
    if-nez p1, :cond_f

    .line 13
    invoke-virtual {p0}, Lk8/i;->m()V

    .line 16
    :cond_f
    return-void
.end method

.method public h(Lj8/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk8/i;->n(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public i(Lk8/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk8/i;->b:Lk8/i$a;

    .line 3
    invoke-virtual {v0, p1}, Lk8/i$a;->d(Lk8/g;)V

    .line 6
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lk8/i;->a:Landroid/view/View;

    .line 3
    sget v1, Lk8/i;->g:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk8/i;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-boolean v1, p0, Lk8/i;->e:Z

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-object v1, p0, Lk8/i;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lk8/i;->e:Z

    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk8/i;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-boolean v1, p0, Lk8/i;->e:Z

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-object v1, p0, Lk8/i;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lk8/i;->e:Z

    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lk8/i;->f:Z

    .line 4
    iget-object v0, p0, Lk8/i;->a:Landroid/view/View;

    .line 6
    sget v1, Lk8/i;->g:I

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Target for: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lk8/i;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
