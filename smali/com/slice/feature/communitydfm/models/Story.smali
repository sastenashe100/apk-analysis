# classes6.dex

.class public final Lcom/slice/feature/communitydfm/models/Story;
.super Ljava/lang/Object;
.source "Story.kt"

# interfaces
.implements Lfr/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/feature/communitydfm/models/Story$StoryActionType;,
        Lcom/slice/feature/communitydfm/models/Story$StoryType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b,\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0082\u0001\u0083\u0001B\t\b\u0016¢\u0006\u0004\b}\u0010~B\u0013\b\u0016\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f¢\u0006\u0005\b}\u0010\u0081\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\b\u0010\n\u001a\u00020\u0006H\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000bH\u0016R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000f\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010\u001f\u001a\u00020\u00168\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u001d\u0010\u0019\"\u0004\b\u001e\u0010\u001bR\"\u0010#\u001a\u00020\u00168\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b \u0010\u0017\u001a\u0004\b!\u0010\u0019\"\u0004\b\"\u0010\u001bR\"\u0010*\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)R$\u00101\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\"\u00106\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u00102\u001a\u0004\b \u00103\"\u0004\b4\u00105R\"\u0010<\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b&\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\"\u0010?\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b=\u00107\u001a\u0004\b+\u00109\"\u0004\b>\u0010;R\"\u0010B\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b8\u0010%\u001a\u0004\b@\u0010\'\"\u0004\bA\u0010)R$\u0010H\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b-\u0010D\u001a\u0004\b=\u0010E\"\u0004\bF\u0010GR$\u0010O\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b!\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR$\u0010R\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bP\u0010J\u001a\u0004\bP\u0010L\"\u0004\bQ\u0010NR$\u0010U\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bS\u0010J\u001a\u0004\bS\u0010L\"\u0004\bT\u0010NR$\u0010X\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bV\u00107\u001a\u0004\bV\u00109\"\u0004\bW\u0010;R$\u0010[\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bY\u00107\u001a\u0004\bY\u00109\"\u0004\bZ\u0010;R\"\u0010^\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bK\u0010%\u001a\u0004\b\\\u0010\'\"\u0004\b]\u0010)R\"\u0010`\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\\\u0010%\u001a\u0004\b$\u0010\'\"\u0004\b_\u0010)R\"\u0010d\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\ba\u0010%\u001a\u0004\bb\u0010\'\"\u0004\bc\u0010)R\"\u0010k\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\be\u0010f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR\"\u0010n\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bl\u0010%\u001a\u0004\ba\u0010\'\"\u0004\bm\u0010)R\"\u0010u\u001a\u00020o8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bp\u0010q\u001a\u0004\bp\u0010r\"\u0004\bs\u0010tR\"\u0010w\u001a\u00020o8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010q\u001a\u0004\bl\u0010r\"\u0004\bv\u0010tR$\u0010z\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u00107\u001a\u0004\bx\u00109\"\u0004\by\u0010;R$\u0010|\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u00107\u001a\u0004\be\u00109\"\u0004\b{\u0010;¨\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/slice/feature/communitydfm/models/Story;",
        "Lfr/a;",
        "",
        "typeString",
        "Lcom/slice/feature/communitydfm/models/Story$StoryType;",
        "z",
        "",
        "actionString",
        "Lcom/slice/feature/communitydfm/models/Story$StoryActionType;",
        "g",
        "c",
        "",
        "a",
        "percent",
        "",
        "b",
        "Lcom/slice/feature/communitydfm/models/Story$StoryType;",
        "y",
        "()Lcom/slice/feature/communitydfm/models/Story$StoryType;",
        "D",
        "(Lcom/slice/feature/communitydfm/models/Story$StoryType;)V",
        "type",
        "Ldr/c;",
        "Ldr/c;",
        "x",
        "()Ldr/c;",
        "C",
        "(Ldr/c;)V",
        "title",
        "w",
        "B",
        "subtitle",
        "d",
        "l",
        "A",
        "content",
        "e",
        "I",
        "h",
        "()I",
        "setBgColor",
        "(I)V",
        "bgColor",
        "f",
        "Ljava/lang/Integer;",
        "k",
        "()Ljava/lang/Integer;",
        "setBgRes",
        "(Ljava/lang/Integer;)V",
        "bgRes",
        "Lcom/slice/feature/communitydfm/models/Story$StoryActionType;",
        "()Lcom/slice/feature/communitydfm/models/Story$StoryActionType;",
        "setAction",
        "(Lcom/slice/feature/communitydfm/models/Story$StoryActionType;)V",
        "action",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "setBgImage",
        "(Ljava/lang/String;)V",
        "bgImage",
        "i",
        "setActionText",
        "actionText",
        "getAnimDuration",
        "setAnimDuration",
        "animDuration",
        "Landroid/graphics/drawable/GradientDrawable;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "setBgGradient",
        "(Landroid/graphics/drawable/GradientDrawable;)V",
        "bgGradient",
        "Ldr/e;",
        "Ldr/e;",
        "q",
        "()Ldr/e;",
        "setLottieMainImage",
        "(Ldr/e;)V",
        "lottieMainImage",
        "m",
        "setLottieActionBg",
        "lottieActionBg",
        "n",
        "setLottieActionButton",
        "lottieActionButton",
        "o",
        "setLottieActionButtonInfoText",
        "lottieActionButtonInfoText",
        "p",
        "setLottieActionButtonSubInfoText",
        "lottieActionButtonSubInfoText",
        "r",
        "setMainAudio",
        "mainAudio",
        "setActionClickAudio",
        "actionClickAudio",
        "s",
        "getActionCompleteAudio",
        "setActionCompleteAudio",
        "actionCompleteAudio",
        "t",
        "F",
        "getCurrentAnimPercentage",
        "()F",
        "setCurrentAnimPercentage",
        "(F)V",
        "currentAnimPercentage",
        "u",
        "setPlaceholderImage",
        "placeholderImage",
        "",
        "v",
        "Z",
        "()Z",
        "setShowPrivacy",
        "(Z)V",
        "showPrivacy",
        "setShowCross",
        "showCross",
        "getSystemBarColor",
        "setSystemBarColor",
        "systemBarColor",
        "setScaleType",
        "scaleType",
        "<init>",
        "()V",
        "Ldr/f;",
        "data",
        "(Ldr/f;)V",
        "StoryActionType",
        "StoryType",
        "communitydfm_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/slice/feature/communitydfm/models/Story$StoryType;

.field public b:Ldr/c;

.field public c:Ldr/c;

.field public d:Ldr/c;

.field public e:I

.field public f:Ljava/lang/Integer;

.field public g:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Landroid/graphics/drawable/GradientDrawable;

.field public l:Ldr/e;

.field public m:Ldr/e;

.field public n:Ldr/e;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/slice/feature/communitydfm/models/Story;->e:I

    .line 2
    sget-object v1, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->None:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    iput-object v1, p0, Lcom/slice/feature/communitydfm/models/Story;->g:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    const-string v1, ""

    iput-object v1, p0, Lcom/slice/feature/communitydfm/models/Story;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/slice/feature/communitydfm/models/Story;->i:Ljava/lang/String;

    iput v0, p0, Lcom/slice/feature/communitydfm/models/Story;->j:I

    iput-object v1, p0, Lcom/slice/feature/communitydfm/models/Story;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/slice/feature/communitydfm/models/Story;->p:Ljava/lang/String;

    iput v0, p0, Lcom/slice/feature/communitydfm/models/Story;->q:I

    iput v0, p0, Lcom/slice/feature/communitydfm/models/Story;->r:I

    iput v0, p0, Lcom/slice/feature/communitydfm/models/Story;->s:I

    iput v0, p0, Lcom/slice/feature/communitydfm/models/Story;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slice/feature/communitydfm/models/Story;->w:Z

    return-void
.end method

.method public constructor <init>(Ldr/f;)V
    .registers 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/slice/feature/communitydfm/models/Story;->e:I

    .line 4
    sget-object v1, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->None:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    iput-object v1, p0, Lcom/slice/feature/communitydfm/models/Story;->g:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    const-string v1, ""

    iput-object v1, p0, Lcom/slice/feature/communitydfm/models/Story;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/slice/feature/communitydfm/models/Story;->i:Ljava/lang/String;

    iput v0, p0, Lcom/slice/feature/communitydfm/models/Story;->j:I

    iput-object v1, p0, Lcom/slice/feature/communitydfm/models/Story;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/slice/feature/communitydfm/models/Story;->p:Ljava/lang/String;

    iput v0, p0, Lcom/slice/feature/communitydfm/models/Story;->q:I

    iput v0, p0, Lcom/slice/feature/communitydfm/models/Story;->r:I

    iput v0, p0, Lcom/slice/feature/communitydfm/models/Story;->s:I

    iput v0, p0, Lcom/slice/feature/communitydfm/models/Story;->u:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/slice/feature/communitydfm/models/Story;->w:Z

    .line 5
    invoke-virtual {p1}, Ldr/f;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/slice/feature/communitydfm/models/Story;->z(Ljava/lang/String;)Lcom/slice/feature/communitydfm/models/Story$StoryType;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/slice/feature/communitydfm/models/Story;->D(Lcom/slice/feature/communitydfm/models/Story$StoryType;)V

    .line 6
    new-instance v2, Ldr/c;

    invoke-virtual {p1}, Ldr/f;->w()Ldr/d;

    move-result-object v3

    invoke-direct {v2, v3}, Ldr/c;-><init>(Ldr/d;)V

    invoke-virtual {p0, v2}, Lcom/slice/feature/communitydfm/models/Story;->C(Ldr/c;)V

    .line 7
    new-instance v2, Ldr/c;

    invoke-virtual {p1}, Ldr/f;->u()Ldr/d;

    move-result-object v3

    invoke-direct {v2, v3}, Ldr/c;-><init>(Ldr/d;)V

    invoke-virtual {p0, v2}, Lcom/slice/feature/communitydfm/models/Story;->B(Ldr/c;)V

    .line 8
    new-instance v2, Ldr/c;

    invoke-virtual {p1}, Ldr/f;->n()Ldr/d;

    move-result-object v3

    invoke-direct {v2, v3}, Ldr/c;-><init>(Ldr/d;)V

    invoke-virtual {p0, v2}, Lcom/slice/feature/communitydfm/models/Story;->A(Ldr/c;)V

    .line 9
    invoke-virtual {p1}, Ldr/f;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/slice/feature/communitydfm/models/Story;->g(I)Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    move-result-object v2

    iput-object v2, p0, Lcom/slice/feature/communitydfm/models/Story;->g:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 10
    :try_start_5f
    invoke-virtual {p1}, Ldr/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_67} :catch_67

    :catch_67
    iput v0, p0, Lcom/slice/feature/communitydfm/models/Story;->e:I

    .line 11
    invoke-virtual {p1}, Ldr/f;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ldr/f;->m()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->f:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ldr/f;->q()I

    move-result v0

    iput v0, p0, Lcom/slice/feature/communitydfm/models/Story;->u:I

    .line 14
    invoke-virtual {p1}, Ldr/f;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ldr/f;->i()I

    move-result v0

    iput v0, p0, Lcom/slice/feature/communitydfm/models/Story;->j:I

    .line 16
    invoke-virtual {p1}, Ldr/f;->o()Ldr/e;

    move-result-object v0

    iput-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->l:Ldr/e;

    .line 17
    invoke-virtual {p1}, Ldr/f;->b()Ldr/e;

    move-result-object v0

    iput-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->m:Ldr/e;

    .line 18
    invoke-virtual {p1}, Ldr/f;->d()Ldr/e;

    move-result-object v0

    iput-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->n:Ldr/e;

    .line 19
    invoke-virtual {p1}, Ldr/f;->k()Ldr/a;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-static {v0}, Ldr/b;->a(Ldr/a;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_a5

    :cond_a4
    const/4 v0, 0x0

    :goto_a5
    iput-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    invoke-virtual {p1}, Ldr/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->o:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Ldr/f;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->p:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ldr/f;->p()I

    move-result v0

    iput v0, p0, Lcom/slice/feature/communitydfm/models/Story;->q:I

    .line 23
    invoke-virtual {p1}, Ldr/f;->f()I

    move-result v0

    iput v0, p0, Lcom/slice/feature/communitydfm/models/Story;->r:I

    .line 24
    invoke-virtual {p1}, Ldr/f;->g()I

    move-result v0

    iput v0, p0, Lcom/slice/feature/communitydfm/models/Story;->s:I

    .line 25
    invoke-virtual {p1}, Ldr/f;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_d1

    :cond_d0
    const/4 v0, 0x0

    :goto_d1
    iput-boolean v0, p0, Lcom/slice/feature/communitydfm/models/Story;->v:Z

    .line 26
    invoke-virtual {p1}, Ldr/f;->s()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_dd

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_dd
    iput-boolean v1, p0, Lcom/slice/feature/communitydfm/models/Story;->w:Z

    .line 27
    invoke-virtual {p1}, Ldr/f;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->x:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ldr/f;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/slice/feature/communitydfm/models/Story;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Ldr/c;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/feature/communitydfm/models/Story;->d:Ldr/c;

    .line 8
    return-void
.end method

.method public final B(Ldr/c;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/feature/communitydfm/models/Story;->c:Ldr/c;

    .line 8
    return-void
.end method

.method public final C(Ldr/c;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/feature/communitydfm/models/Story;->b:Ldr/c;

    .line 8
    return-void
.end method

.method public final D(Lcom/slice/feature/communitydfm/models/Story$StoryType;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/feature/communitydfm/models/Story;->a:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 8
    return-void
.end method

.method public a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/feature/communitydfm/models/Story;->t:F

    .line 3
    return v0
.end method

.method public b(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/feature/communitydfm/models/Story;->t:F

    .line 3
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/feature/communitydfm/models/Story;->j:I

    .line 3
    return v0
.end method

.method public final d()Lcom/slice/feature/communitydfm/models/Story$StoryActionType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->g:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/feature/communitydfm/models/Story;->r:I

    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g(I)Lcom/slice/feature/communitydfm/models/Story$StoryActionType;
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->None:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 3
    invoke-virtual {v0}, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->getValue()I

    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v1, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->Offers:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 12
    invoke-virtual {v1}, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->getValue()I

    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    sget-object v1, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->Epic:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 21
    invoke-virtual {v1}, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->getValue()I

    .line 24
    move-result v2

    .line 25
    if-ne p1, v2, :cond_1b

    .line 27
    return-object v1

    .line 28
    :cond_1b
    sget-object v1, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->Upi:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 30
    invoke-virtual {v1}, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->getValue()I

    .line 33
    move-result v2

    .line 34
    if-ne p1, v2, :cond_24

    .line 36
    return-object v1

    .line 37
    :cond_24
    sget-object v1, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->CTP:Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 39
    invoke-virtual {v1}, Lcom/slice/feature/communitydfm/models/Story$StoryActionType;->getValue()I

    .line 42
    move-result v2

    .line 43
    if-ne p1, v2, :cond_2d

    .line 45
    return-object v1

    .line 46
    :cond_2d
    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/feature/communitydfm/models/Story;->e:I

    .line 3
    return v0
.end method

.method public final i()Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->f:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final l()Ldr/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->d:Ldr/c;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "content"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m()Ldr/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->m:Ldr/e;

    .line 3
    return-object v0
.end method

.method public final n()Ldr/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->n:Ldr/e;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Ldr/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->l:Ldr/e;

    .line 3
    return-object v0
.end method

.method public final r()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/feature/communitydfm/models/Story;->q:I

    .line 3
    return v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/feature/communitydfm/models/Story;->u:I

    .line 3
    return v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/feature/communitydfm/models/Story;->w:Z

    .line 3
    return v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/feature/communitydfm/models/Story;->v:Z

    .line 3
    return v0
.end method

.method public final w()Ldr/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->c:Ldr/c;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "subtitle"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x()Ldr/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->b:Ldr/c;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "title"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y()Lcom/slice/feature/communitydfm/models/Story$StoryType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/models/Story;->a:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "type"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final z(Ljava/lang/String;)Lcom/slice/feature/communitydfm/models/Story$StoryType;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/slice/feature/communitydfm/models/Story$StoryType;->BASIC:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    sget-object v1, Lcom/slice/feature/communitydfm/models/Story$StoryType;->ACTION:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 37
    return-object v1

    .line 38
    :cond_25
    sget-object v1, Lcom/slice/feature/communitydfm/models/Story$StoryType;->SCROLLABLE:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_32

    .line 50
    return-object v1

    .line 51
    :cond_32
    sget-object v1, Lcom/slice/feature/communitydfm/models/Story$StoryType;->ONBOARDING_REWARDS:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    sget-object v1, Lcom/slice/feature/communitydfm/models/Story$StoryType;->ONBOARDING_SPARK_NORMAL:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    sget-object v1, Lcom/slice/feature/communitydfm/models/Story$StoryType;->ONBOARDING_SPARK_FINAL:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    sget-object v1, Lcom/slice/feature/communitydfm/models/Story$StoryType;->UPI_TOP_IMAGE:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_66

    .line 102
    return-object v1

    .line 103
    :cond_66
    sget-object v1, Lcom/slice/feature/communitydfm/models/Story$StoryType;->UPI_BOTTOM_IMAGE:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_73

    .line 115
    return-object v1

    .line 116
    :cond_73
    sget-object v1, Lcom/slice/feature/communitydfm/models/Story$StoryType;->UPI_FINAL:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_80

    .line 128
    return-object v1

    .line 129
    :cond_80
    sget-object v1, Lcom/slice/feature/communitydfm/models/Story$StoryType;->CHAT_FINAL:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8d

    .line 141
    return-object v1

    .line 142
    :cond_8d
    sget-object v1, Lcom/slice/feature/communitydfm/models/Story$StoryType;->CTP_BOTTOM_IMAGE:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9a

    .line 154
    return-object v1

    .line 155
    :cond_9a
    sget-object v1, Lcom/slice/feature/communitydfm/models/Story$StoryType;->CTP_TOP_IMAGE:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a7

    .line 167
    return-object v1

    .line 168
    :cond_a7
    sget-object v1, Lcom/slice/feature/communitydfm/models/Story$StoryType;->CTP_TOP_IMAGE_ACTION:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b4

    .line 180
    return-object v1

    .line 181
    :cond_b4
    return-object v0
.end method
