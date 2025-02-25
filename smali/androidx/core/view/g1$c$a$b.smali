# classes3.dex

.class public Landroidx/core/view/g1$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/g1$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/g1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/core/view/g1$c$a;


# direct methods
.method public constructor <init>(Landroidx/core/view/g1$c$a;Landroidx/core/view/g1;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/core/view/g1$c$a$b;->c:Landroidx/core/view/g1$c$a;

    .line 3
    iput-object p2, p0, Landroidx/core/view/g1$c$a$b;->a:Landroidx/core/view/g1;

    .line 5
    iput-object p3, p0, Landroidx/core/view/g1$c$a$b;->b:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/core/view/g1$c$a$b;->a:Landroidx/core/view/g1;

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/g1;->d(F)V

    .line 8
    iget-object p1, p0, Landroidx/core/view/g1$c$a$b;->b:Landroid/view/View;

    .line 10
    iget-object v0, p0, Landroidx/core/view/g1$c$a$b;->a:Landroidx/core/view/g1;

    .line 12
    invoke-static {p1, v0}, Landroidx/core/view/g1$c;->h(Landroid/view/View;Landroidx/core/view/g1;)V

    .line 15
    return-void
.end method
