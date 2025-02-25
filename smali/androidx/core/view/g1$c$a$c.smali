# classes3.dex

.class public Landroidx/core/view/g1$c$a$c;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/g1$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/core/view/g1;

.field public final synthetic c:Landroidx/core/view/g1$a;

.field public final synthetic d:Landroid/animation/ValueAnimator;

.field public final synthetic e:Landroidx/core/view/g1$c$a;


# direct methods
.method public constructor <init>(Landroidx/core/view/g1$c$a;Landroid/view/View;Landroidx/core/view/g1;Landroidx/core/view/g1$a;Landroid/animation/ValueAnimator;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/g1$c$a$c;->e:Landroidx/core/view/g1$c$a;

    .line 3
    iput-object p2, p0, Landroidx/core/view/g1$c$a$c;->a:Landroid/view/View;

    .line 5
    iput-object p3, p0, Landroidx/core/view/g1$c$a$c;->b:Landroidx/core/view/g1;

    .line 7
    iput-object p4, p0, Landroidx/core/view/g1$c$a$c;->c:Landroidx/core/view/g1$a;

    .line 9
    iput-object p5, p0, Landroidx/core/view/g1$c$a$c;->d:Landroid/animation/ValueAnimator;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1$c$a$c;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/core/view/g1$c$a$c;->b:Landroidx/core/view/g1;

    .line 5
    iget-object v2, p0, Landroidx/core/view/g1$c$a$c;->c:Landroidx/core/view/g1$a;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/view/g1$c;->k(Landroid/view/View;Landroidx/core/view/g1;Landroidx/core/view/g1$a;)V

    .line 10
    iget-object v0, p0, Landroidx/core/view/g1$c$a$c;->d:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    return-void
.end method
