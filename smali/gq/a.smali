# classes.dex

.class public Lgq/a;
.super Ln/c;
.source "SliceAppCompatBaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u0000 #2\u00020\u0001:\u0001$B\u0007¢\u0006\u0004\b!\u0010\"J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0012\u0010\f\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0012\u0010\r\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006%"
    }
    d2 = {
        "Lgq/a;",
        "Ln/c;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "Landroid/content/Context;",
        "newBase",
        "",
        "attachBaseContext",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "D",
        "Lgq/c;",
        "h",
        "Lgq/c;",
        "E",
        "()Lgq/c;",
        "setBaseActivityInterface",
        "(Lgq/c;)V",
        "baseActivityInterface",
        "",
        "i",
        "F",
        "downX",
        "j",
        "downY",
        "Lk/b;",
        "Landroid/content/Intent;",
        "k",
        "Lk/b;",
        "mpinResultLauncher",
        "<init>",
        "()V",
        "l",
        "a",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lgq/a$a;

.field public static final m:I


# instance fields
.field public h:Lgq/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:F

.field public j:F

.field public k:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgq/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgq/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lgq/a;->l:Lgq/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lgq/a;->m:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ln/c;-><init>()V

    .line 4
    new-instance v0, Ll/g;

    .line 6
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 9
    new-instance v1, Lgq/a$b;

    .line 11
    invoke-direct {v1, p0}, Lgq/a$b;-><init>(Lgq/a;)V

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/h;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lgq/a;->k:Lk/b;

    .line 20
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_f

    .line 15
    goto :goto_22

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_22

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lgq/a;->i:F

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lgq/a;->j:F

    .line 34
    goto :goto_4f

    .line 35
    :cond_22
    :goto_22
    if-nez v0, :cond_25

    .line 37
    goto :goto_4f

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_4f

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lgq/a;->i:F

    .line 51
    sub-float/2addr v0, v1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    move-result p1

    .line 56
    iget v1, p0, Lgq/a;->j:F

    .line 58
    sub-float/2addr p1, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v0

    .line 63
    const/high16 v1, 0x42c80000  # 100.0f

    .line 65
    cmpl-float v0, v0, v1

    .line 67
    if-gtz v0, :cond_4c

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result p1

    .line 73
    cmpl-float p1, p1, v1

    .line 75
    if-lez p1, :cond_4f

    .line 77
    :cond_4c
    invoke-static {p0}, Lcom/slice/util/c0;->d(Landroid/app/Activity;)V

    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final E()Lgq/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lgq/a;->h:Lgq/c;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "baseActivityInterface"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "newBase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/res/Configuration;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 19
    const/high16 v1, 0x3f800000  # 1.0f

    .line 21
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 26
    invoke-super {p0, p1}, Ln/c;->attachBaseContext(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 9
    invoke-virtual {p0}, Lgq/a;->E()Lgq/c;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lgq/c;->c()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lgq/a;->D(Landroid/view/MotionEvent;)V

    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lgq/a;->E()Lgq/c;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "intent"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lgq/a;->k:Lk/b;

    .line 19
    invoke-interface {p1, v0, p0, v1}, Lgq/c;->b(Landroid/content/Intent;Landroidx/fragment/app/p;Lk/b;)V

    .line 22
    return-void
.end method
