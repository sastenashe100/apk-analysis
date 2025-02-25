# classes.dex

.class public Lx3/c$b;
.super Ljava/lang/Object;
.source "SplashScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b8\u00109J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0004J\u0010\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR$\u0010$\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\u001b\u001a\u0004\b\"\u0010\u001d\"\u0004\b#\u0010\u001fR$\u0010+\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010&\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*R\"\u00102\u001a\u00020,8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\"\u00107\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u00103\u001a\u0004\b!\u00104\"\u0004\b5\u00106¨\u0006:"
    }
    d2 = {
        "Lx3/c$b;",
        "",
        "",
        "e",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "currentTheme",
        "Landroid/util/TypedValue;",
        "typedValue",
        "g",
        "Lx3/c$d;",
        "keepOnScreenCondition",
        "f",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "c",
        "()Landroid/app/Activity;",
        "activity",
        "",
        "b",
        "I",
        "getFinalThemeId",
        "()I",
        "setFinalThemeId",
        "(I)V",
        "finalThemeId",
        "Ljava/lang/Integer;",
        "getBackgroundResId",
        "()Ljava/lang/Integer;",
        "setBackgroundResId",
        "(Ljava/lang/Integer;)V",
        "backgroundResId",
        "d",
        "getBackgroundColor",
        "setBackgroundColor",
        "backgroundColor",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "icon",
        "",
        "Z",
        "getHasBackground",
        "()Z",
        "setHasBackground",
        "(Z)V",
        "hasBackground",
        "Lx3/c$d;",
        "()Lx3/c$d;",
        "h",
        "(Lx3/c$d;)V",
        "splashScreenWaitPredicate",
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
.field public final a:Landroid/app/Activity;

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Lx3/c$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lx3/c$b;->a:Landroid/app/Activity;

    .line 11
    new-instance p1, Lx3/d;

    .line 13
    invoke-direct {p1}, Lx3/d;-><init>()V

    .line 16
    iput-object p1, p0, Lx3/c$b;->g:Lx3/c$d;

    .line 18
    return-void
.end method

.method public static synthetic a()Z
    .registers 1

    .line 1
    invoke-static {}, Lx3/c$b;->i()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic b(Lx3/c$b;)Lx3/j;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final i()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public final c()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/c$b;->a:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public final d()Lx3/c$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/c$b;->g:Lx3/c$d;

    .line 3
    return-object v0
.end method

.method public e()V
    .registers 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    iget-object v1, p0, Lx3/c$b;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object v1

    .line 12
    sget v2, Lx3/a;->d:I

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_24

    .line 21
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lx3/c$b;->c:Ljava/lang/Integer;

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->data:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lx3/c$b;->d:Ljava/lang/Integer;

    .line 37
    :cond_24
    sget v2, Lx3/a;->c:I

    .line 39
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_34

    .line 45
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lx3/c$b;->e:Landroid/graphics/drawable/Drawable;

    .line 53
    :cond_34
    sget v2, Lx3/a;->b:I

    .line 55
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_46

    .line 61
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 63
    sget v4, Lx3/b;->a:I

    .line 65
    if-ne v2, v4, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v3, 0x0

    .line 69
    :goto_44
    iput-boolean v3, p0, Lx3/c$b;->f:Z

    .line 71
    :cond_46
    const-string v2, "currentTheme"

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v1, v0}, Lx3/c$b;->g(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 79
    return-void
.end method

.method public f(Lx3/c$d;)V
    .registers 4

    .line 1
    const-string v0, "keepOnScreenCondition"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lx3/c$b;->g:Lx3/c$d;

    .line 8
    iget-object p1, p0, Lx3/c$b;->a:Landroid/app/Activity;

    .line 10
    const v0, 0x1020002

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lx3/c$b$a;

    .line 23
    invoke-direct {v1, p0, p1}, Lx3/c$b$a;-><init>(Lx3/c$b;Landroid/view/View;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    return-void
.end method

.method public final g(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .registers 5

    .line 1
    const-string v0, "currentTheme"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typedValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lx3/a;->a:I

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1e

    .line 20
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 22
    iput p1, p0, Lx3/c$b;->b:I

    .line 24
    if-eqz p1, :cond_1e

    .line 26
    iget-object p2, p0, Lx3/c$b;->a:Landroid/app/Activity;

    .line 28
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final h(Lx3/c$d;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lx3/c$b;->g:Lx3/c$d;

    .line 8
    return-void
.end method
