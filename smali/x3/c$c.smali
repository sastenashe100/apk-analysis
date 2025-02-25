# classes.dex

.class public final Lx3/c$c;
.super Lx3/c$b;
.source "SplashScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006#"
    }
    d2 = {
        "Lx3/c$c;",
        "Lx3/c$b;",
        "Landroid/window/SplashScreenView;",
        "child",
        "",
        "j",
        "",
        "e",
        "Lx3/c$d;",
        "keepOnScreenCondition",
        "f",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "h",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "getPreDrawListener",
        "()Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "setPreDrawListener",
        "(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V",
        "preDrawListener",
        "i",
        "Z",
        "getMDecorFitWindowInsets",
        "()Z",
        "k",
        "(Z)V",
        "mDecorFitWindowInsets",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "getHierarchyListener",
        "()Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "hierarchyListener",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "core-splashscreen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public i:Z

.field public final j:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lx3/c$b;-><init>(Landroid/app/Activity;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lx3/c$c;->i:Z

    .line 12
    new-instance v0, Lx3/c$c$a;

    .line 14
    invoke-direct {v0, p0, p1}, Lx3/c$c$a;-><init>(Lx3/c$c;Landroid/app/Activity;)V

    .line 17
    iput-object v0, p0, Lx3/c$c;->j:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 19
    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/c$b;->c()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "activity.theme"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Landroid/util/TypedValue;

    .line 16
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p0, v0, v1}, Lx3/c$b;->g(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 22
    invoke-virtual {p0}, Lx3/c$b;->c()Landroid/app/Activity;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    iget-object v1, p0, Lx3/c$c;->j:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 41
    return-void
.end method

.method public f(Lx3/c$d;)V
    .registers 4

    .line 1
    const-string v0, "keepOnScreenCondition"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lx3/c$b;->h(Lx3/c$d;)V

    .line 9
    invoke-virtual {p0}, Lx3/c$b;->c()Landroid/app/Activity;

    .line 12
    move-result-object p1

    .line 13
    const v0, 0x1020002

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lx3/c$c;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 26
    if-eqz v1, :cond_26

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_26

    .line 34
    iget-object v1, p0, Lx3/c$c;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    :cond_26
    new-instance v1, Lx3/c$c$b;

    .line 41
    invoke-direct {v1, p0, p1}, Lx3/c$c$b;-><init>(Lx3/c$c;Landroid/view/View;)V

    .line 44
    iput-object v1, p0, Lx3/c$c;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    return-void
.end method

.method public final j(Landroid/window/SplashScreenView;)Z
    .registers 6

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lx3/e;->a()Landroid/view/WindowInsets$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lx3/f;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Builder().build()"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    const/high16 v2, -0x80000000

    .line 23
    const v3, 0x7fffffff

    .line 26
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    invoke-static {p1}, Lx3/g;->a(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 36
    move-result-object p1

    .line 37
    if-ne v0, p1, :cond_2f

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    .line 49
    :goto_30
    return p1
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lx3/c$c;->i:Z

    .line 3
    return-void
.end method
