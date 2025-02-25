# classes3.dex

.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 X2\u00020\u0001:\u0001YB\u001b\b\u0002\u0012\b\u0010U\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\bV\u0010WJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tJ\u000e\u0010\f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0010\u001a\u0004\b\u0017\u0010\u0012R\u0017\u0010\u001a\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0010\u001a\u0004\b\u0019\u0010\u0012R\u0017\u0010\u001c\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0010\u001a\u0004\b\u001b\u0010\u0012R\u0017\u0010\u001f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0010\u001a\u0004\b\u001e\u0010\u0012R\u0017\u0010\"\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b \u0010\u0010\u001a\u0004\b!\u0010\u0012R\u0017\u0010$\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0010\u001a\u0004\b#\u0010\u0012R\u0017\u0010&\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b%\u0010\u0012R\u0017\u0010+\u001a\u00020\'8\u0006¢\u0006\f\n\u0004\b\u000b\u0010(\u001a\u0004\b)\u0010*R\u0017\u00100\u001a\u00020,8\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b \u0010/R\u0017\u00102\u001a\u00020,8\u0006¢\u0006\f\n\u0004\b\f\u0010.\u001a\u0004\b1\u0010/R\u0017\u00103\u001a\u00020,8\u0006¢\u0006\f\n\u0004\b\r\u0010.\u001a\u0004\b\u001d\u0010/R\u0017\u00106\u001a\u00020\'8\u0006¢\u0006\f\n\u0004\b4\u0010(\u001a\u0004\b5\u0010*R\u0017\u00109\u001a\u00020\'8\u0006¢\u0006\f\n\u0004\b7\u0010(\u001a\u0004\b8\u0010*R\u0017\u0010<\u001a\u00020\'8\u0006¢\u0006\f\n\u0004\b:\u0010(\u001a\u0004\b;\u0010*R\u0017\u0010?\u001a\u00020\'8\u0006¢\u0006\f\n\u0004\b=\u0010(\u001a\u0004\b>\u0010*R\u0017\u0010B\u001a\u00020\'8\u0006¢\u0006\f\n\u0004\b@\u0010(\u001a\u0004\bA\u0010*R\u0017\u0010E\u001a\u00020\'8\u0006¢\u0006\f\n\u0004\bC\u0010(\u001a\u0004\bD\u0010*R\u0017\u0010H\u001a\u00020\'8\u0006¢\u0006\f\n\u0004\bF\u0010(\u001a\u0004\bG\u0010*R\u0017\u0010M\u001a\u00020I8\u0006¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\b\u0016\u0010LR\u0016\u0010P\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010S¨\u0006Z"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "i",
        "b",
        "Landroidx/core/view/s1;",
        "windowInsets",
        "",
        "types",
        "j",
        "l",
        "m",
        "Landroidx/compose/foundation/layout/b;",
        "a",
        "Landroidx/compose/foundation/layout/b;",
        "getCaptionBar",
        "()Landroidx/compose/foundation/layout/b;",
        "captionBar",
        "getDisplayCutout",
        "displayCutout",
        "c",
        "d",
        "ime",
        "getMandatorySystemGestures",
        "mandatorySystemGestures",
        "e",
        "navigationBars",
        "f",
        "h",
        "statusBars",
        "g",
        "getSystemBars",
        "systemBars",
        "getSystemGestures",
        "systemGestures",
        "getTappableElement",
        "tappableElement",
        "Landroidx/compose/foundation/layout/i0;",
        "Landroidx/compose/foundation/layout/i0;",
        "getWaterfall",
        "()Landroidx/compose/foundation/layout/i0;",
        "waterfall",
        "Landroidx/compose/foundation/layout/k0;",
        "k",
        "Landroidx/compose/foundation/layout/k0;",
        "()Landroidx/compose/foundation/layout/k0;",
        "safeDrawing",
        "getSafeGestures",
        "safeGestures",
        "safeContent",
        "n",
        "getCaptionBarIgnoringVisibility",
        "captionBarIgnoringVisibility",
        "o",
        "getNavigationBarsIgnoringVisibility",
        "navigationBarsIgnoringVisibility",
        "p",
        "getStatusBarsIgnoringVisibility",
        "statusBarsIgnoringVisibility",
        "q",
        "getSystemBarsIgnoringVisibility",
        "systemBarsIgnoringVisibility",
        "r",
        "getTappableElementIgnoringVisibility",
        "tappableElementIgnoringVisibility",
        "s",
        "getImeAnimationTarget",
        "imeAnimationTarget",
        "t",
        "getImeAnimationSource",
        "imeAnimationSource",
        "",
        "u",
        "Z",
        "()Z",
        "consumes",
        "v",
        "I",
        "accessCount",
        "Landroidx/compose/foundation/layout/r;",
        "w",
        "Landroidx/compose/foundation/layout/r;",
        "insetsListener",
        "insets",
        "<init>",
        "(Landroidx/core/view/s1;Landroid/view/View;)V",
        "x",
        "Companion",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static A:Z

.field public static final x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

.field public static final y:I

.field public static final z:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/foundation/layout/b;

.field public final b:Landroidx/compose/foundation/layout/b;

.field public final c:Landroidx/compose/foundation/layout/b;

.field public final d:Landroidx/compose/foundation/layout/b;

.field public final e:Landroidx/compose/foundation/layout/b;

.field public final f:Landroidx/compose/foundation/layout/b;

.field public final g:Landroidx/compose/foundation/layout/b;

.field public final h:Landroidx/compose/foundation/layout/b;

.field public final i:Landroidx/compose/foundation/layout/b;

.field public final j:Landroidx/compose/foundation/layout/i0;

.field public final k:Landroidx/compose/foundation/layout/k0;

.field public final l:Landroidx/compose/foundation/layout/k0;

.field public final m:Landroidx/compose/foundation/layout/k0;

.field public final n:Landroidx/compose/foundation/layout/i0;

.field public final o:Landroidx/compose/foundation/layout/i0;

.field public final p:Landroidx/compose/foundation/layout/i0;

.field public final q:Landroidx/compose/foundation/layout/i0;

.field public final r:Landroidx/compose/foundation/layout/i0;

.field public final s:Landroidx/compose/foundation/layout/i0;

.field public final t:Landroidx/compose/foundation/layout/i0;

.field public final u:Z

.field public v:I

.field public final w:Landroidx/compose/foundation/layout/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->y:I

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->z:Ljava/util/WeakHashMap;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/s1;Landroid/view/View;)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 3
    invoke-static {}, Landroidx/core/view/s1$m;->a()I

    move-result v1

    const-string v2, "captionBar"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/b;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a:Landroidx/compose/foundation/layout/b;

    .line 4
    invoke-static {}, Landroidx/core/view/s1$m;->b()I

    move-result v1

    const-string v2, "displayCutout"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/b;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->b:Landroidx/compose/foundation/layout/b;

    .line 5
    invoke-static {}, Landroidx/core/view/s1$m;->c()I

    move-result v2

    const-string v3, "ime"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/b;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:Landroidx/compose/foundation/layout/b;

    .line 6
    invoke-static {}, Landroidx/core/view/s1$m;->e()I

    move-result v3

    const-string v4, "mandatorySystemGestures"

    .line 7
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/b;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d:Landroidx/compose/foundation/layout/b;

    .line 8
    invoke-static {}, Landroidx/core/view/s1$m;->f()I

    move-result v4

    const-string v5, "navigationBars"

    invoke-static {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/b;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e:Landroidx/compose/foundation/layout/b;

    .line 9
    invoke-static {}, Landroidx/core/view/s1$m;->g()I

    move-result v4

    const-string v5, "statusBars"

    invoke-static {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/b;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f:Landroidx/compose/foundation/layout/b;

    .line 10
    invoke-static {}, Landroidx/core/view/s1$m;->h()I

    move-result v4

    const-string v5, "systemBars"

    invoke-static {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/b;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->g:Landroidx/compose/foundation/layout/b;

    .line 11
    invoke-static {}, Landroidx/core/view/s1$m;->i()I

    move-result v5

    const-string v6, "systemGestures"

    invoke-static {v0, p1, v5, v6}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/b;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->h:Landroidx/compose/foundation/layout/b;

    .line 12
    invoke-static {}, Landroidx/core/view/s1$m;->j()I

    move-result v6

    const-string v7, "tappableElement"

    invoke-static {v0, p1, v6, v7}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/b;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->i:Landroidx/compose/foundation/layout/b;

    if-eqz p1, :cond_7f

    .line 13
    invoke-virtual {p1}, Landroidx/core/view/s1;->e()Landroidx/core/view/o;

    move-result-object v7

    if-eqz v7, :cond_7f

    invoke-virtual {v7}, Landroidx/core/view/o;->e()Lo3/f;

    move-result-object v7

    if-nez v7, :cond_81

    :cond_7f
    sget-object v7, Lo3/f;->e:Lo3/f;

    :cond_81
    const-string v8, "waterfall"

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/m0;->a(Lo3/f;Ljava/lang/String;)Landroidx/compose/foundation/layout/i0;

    move-result-object v7

    iput-object v7, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->j:Landroidx/compose/foundation/layout/i0;

    .line 14
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/l0;->g(Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/foundation/layout/k0;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l0;->g(Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/foundation/layout/k0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->k:Landroidx/compose/foundation/layout/k0;

    .line 15
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/l0;->g(Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/foundation/layout/k0;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/l0;->g(Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/foundation/layout/k0;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/l0;->g(Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/foundation/layout/k0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->l:Landroidx/compose/foundation/layout/k0;

    .line 16
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l0;->g(Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/foundation/layout/k0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->m:Landroidx/compose/foundation/layout/k0;

    .line 17
    invoke-static {}, Landroidx/core/view/s1$m;->a()I

    move-result v1

    const-string v2, "captionBarIgnoringVisibility"

    .line 18
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/i0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->n:Landroidx/compose/foundation/layout/i0;

    .line 19
    invoke-static {}, Landroidx/core/view/s1$m;->f()I

    move-result v1

    const-string v2, "navigationBarsIgnoringVisibility"

    .line 20
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/i0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->o:Landroidx/compose/foundation/layout/i0;

    .line 21
    invoke-static {}, Landroidx/core/view/s1$m;->g()I

    move-result v1

    const-string v2, "statusBarsIgnoringVisibility"

    .line 22
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/i0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->p:Landroidx/compose/foundation/layout/i0;

    .line 23
    invoke-static {}, Landroidx/core/view/s1$m;->h()I

    move-result v1

    const-string v2, "systemBarsIgnoringVisibility"

    .line 24
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/i0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->q:Landroidx/compose/foundation/layout/i0;

    .line 25
    invoke-static {}, Landroidx/core/view/s1$m;->j()I

    move-result v1

    const-string v2, "tappableElementIgnoringVisibility"

    .line 26
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/i0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r:Landroidx/compose/foundation/layout/i0;

    .line 27
    invoke-static {}, Landroidx/core/view/s1$m;->c()I

    move-result v1

    const-string v2, "imeAnimationTarget"

    .line 28
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/i0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->s:Landroidx/compose/foundation/layout/i0;

    .line 29
    invoke-static {}, Landroidx/core/view/s1$m;->c()I

    move-result v1

    const-string v2, "imeAnimationSource"

    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/i0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->t:Landroidx/compose/foundation/layout/i0;

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_107

    check-cast p1, Landroid/view/View;

    goto :goto_108

    :cond_107
    move-object p1, v0

    :goto_108
    if-eqz p1, :cond_111

    sget p2, Landroidx/compose/ui/h;->I:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_112

    :cond_111
    move-object p1, v0

    :goto_112
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_119

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_119
    if-eqz v0, :cond_120

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_121

    :cond_120
    const/4 p1, 0x1

    :goto_121
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->u:Z

    .line 32
    new-instance p1, Landroidx/compose/foundation/layout/r;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/r;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/r;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/view/s1;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;-><init>(Landroidx/core/view/s1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->z:Ljava/util/WeakHashMap;

    .line 3
    return-object v0
.end method

.method public static synthetic k(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/s1;IILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->j(Landroidx/core/view/s1;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    .line 7
    if-nez v0, :cond_14

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/u0;->J0(Landroid/view/View;Landroidx/core/view/f0;)V

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/u0;->R0(Landroid/view/View;Landroidx/core/view/g1$b;)V

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/r;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    :cond_14
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->u:Z

    .line 3
    return v0
.end method

.method public final d()Landroidx/compose/foundation/layout/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:Landroidx/compose/foundation/layout/b;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/layout/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e:Landroidx/compose/foundation/layout/b;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/foundation/layout/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->m:Landroidx/compose/foundation/layout/k0;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/layout/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->k:Landroidx/compose/foundation/layout/k0;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/foundation/layout/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f:Landroidx/compose/foundation/layout/b;

    .line 3
    return-object v0
.end method

.method public final i(Landroid/view/View;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    .line 3
    if-nez v0, :cond_1c

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/r;

    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/u0;->J0(Landroid/view/View;Landroidx/core/view/f0;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/r;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/r;

    .line 26
    invoke-static {p1, v0}, Landroidx/core/view/u0;->R0(Landroid/view/View;Landroidx/core/view/g1$b;)V

    .line 29
    :cond_1c
    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    .line 35
    return-void
.end method

.method public final j(Landroidx/core/view/s1;I)V
    .registers 4

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->A:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/s1;->w()Landroid/view/WindowInsets;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Landroidx/core/view/s1;->x(Landroid/view/WindowInsets;)Landroidx/core/view/s1;

    .line 15
    move-result-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a:Landroidx/compose/foundation/layout/b;

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/b;->i(Landroidx/core/view/s1;I)V

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:Landroidx/compose/foundation/layout/b;

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/b;->i(Landroidx/core/view/s1;I)V

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->b:Landroidx/compose/foundation/layout/b;

    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/b;->i(Landroidx/core/view/s1;I)V

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e:Landroidx/compose/foundation/layout/b;

    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/b;->i(Landroidx/core/view/s1;I)V

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f:Landroidx/compose/foundation/layout/b;

    .line 38
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/b;->i(Landroidx/core/view/s1;I)V

    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->g:Landroidx/compose/foundation/layout/b;

    .line 43
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/b;->i(Landroidx/core/view/s1;I)V

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->h:Landroidx/compose/foundation/layout/b;

    .line 48
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/b;->i(Landroidx/core/view/s1;I)V

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->i:Landroidx/compose/foundation/layout/b;

    .line 53
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/b;->i(Landroidx/core/view/s1;I)V

    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d:Landroidx/compose/foundation/layout/b;

    .line 58
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/b;->i(Landroidx/core/view/s1;I)V

    .line 61
    if-nez p2, :cond_a6

    .line 63
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->n:Landroidx/compose/foundation/layout/i0;

    .line 65
    invoke-static {}, Landroidx/core/view/s1$m;->a()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/core/view/s1;->g(I)Lo3/f;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroidx/compose/foundation/layout/m0;->f(Lo3/f;)Landroidx/compose/foundation/layout/t;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/i0;->f(Landroidx/compose/foundation/layout/t;)V

    .line 80
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->o:Landroidx/compose/foundation/layout/i0;

    .line 82
    invoke-static {}, Landroidx/core/view/s1$m;->f()I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/core/view/s1;->g(I)Lo3/f;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroidx/compose/foundation/layout/m0;->f(Lo3/f;)Landroidx/compose/foundation/layout/t;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/i0;->f(Landroidx/compose/foundation/layout/t;)V

    .line 97
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->p:Landroidx/compose/foundation/layout/i0;

    .line 99
    invoke-static {}, Landroidx/core/view/s1$m;->g()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroidx/core/view/s1;->g(I)Lo3/f;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroidx/compose/foundation/layout/m0;->f(Lo3/f;)Landroidx/compose/foundation/layout/t;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/i0;->f(Landroidx/compose/foundation/layout/t;)V

    .line 114
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->q:Landroidx/compose/foundation/layout/i0;

    .line 116
    invoke-static {}, Landroidx/core/view/s1$m;->h()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroidx/core/view/s1;->g(I)Lo3/f;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroidx/compose/foundation/layout/m0;->f(Lo3/f;)Landroidx/compose/foundation/layout/t;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/i0;->f(Landroidx/compose/foundation/layout/t;)V

    .line 131
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r:Landroidx/compose/foundation/layout/i0;

    .line 133
    invoke-static {}, Landroidx/core/view/s1$m;->j()I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroidx/core/view/s1;->g(I)Lo3/f;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroidx/compose/foundation/layout/m0;->f(Lo3/f;)Landroidx/compose/foundation/layout/t;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/i0;->f(Landroidx/compose/foundation/layout/t;)V

    .line 148
    invoke-virtual {p1}, Landroidx/core/view/s1;->e()Landroidx/core/view/o;

    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a6

    .line 154
    invoke-virtual {p1}, Landroidx/core/view/o;->e()Lo3/f;

    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->j:Landroidx/compose/foundation/layout/i0;

    .line 160
    invoke-static {p1}, Landroidx/compose/foundation/layout/m0;->f(Lo3/f;)Landroidx/compose/foundation/layout/t;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/i0;->f(Landroidx/compose/foundation/layout/t;)V

    .line 167
    :cond_a6
    sget-object p1, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 169
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i$a;->k()V

    .line 172
    return-void
.end method

.method public final l(Landroidx/core/view/s1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->t:Landroidx/compose/foundation/layout/i0;

    .line 3
    invoke-static {}, Landroidx/core/view/s1$m;->c()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroidx/core/view/s1;->f(I)Lo3/f;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/layout/m0;->f(Lo3/f;)Landroidx/compose/foundation/layout/t;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/i0;->f(Landroidx/compose/foundation/layout/t;)V

    .line 18
    return-void
.end method

.method public final m(Landroidx/core/view/s1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->s:Landroidx/compose/foundation/layout/i0;

    .line 3
    invoke-static {}, Landroidx/core/view/s1$m;->c()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroidx/core/view/s1;->f(I)Lo3/f;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/layout/m0;->f(Lo3/f;)Landroidx/compose/foundation/layout/t;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/i0;->f(Landroidx/compose/foundation/layout/t;)V

    .line 18
    return-void
.end method
