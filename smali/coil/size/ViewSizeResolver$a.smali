# classes3.dex

.class public final Lcoil/size/ViewSizeResolver$a;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/size/ViewSizeResolver;->u(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0007"
    }
    d2 = {
        "coil/size/ViewSizeResolver$a",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "a",
        "Z",
        "isResumed",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcoil/size/ViewSizeResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lcoil/size/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lcoil/size/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/size/ViewSizeResolver$a;->b:Lcoil/size/ViewSizeResolver;

    .line 3
    iput-object p2, p0, Lcoil/size/ViewSizeResolver$a;->c:Landroid/view/ViewTreeObserver;

    .line 5
    iput-object p3, p0, Lcoil/size/ViewSizeResolver$a;->d:Lkotlinx/coroutines/n;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcoil/size/ViewSizeResolver$a;->b:Lcoil/size/ViewSizeResolver;

    .line 3
    invoke-static {v0}, Lcoil/size/ViewSizeResolver;->F(Lcoil/size/ViewSizeResolver;)Lcoil/size/g;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    iget-object v2, p0, Lcoil/size/ViewSizeResolver$a;->b:Lcoil/size/ViewSizeResolver;

    .line 12
    iget-object v3, p0, Lcoil/size/ViewSizeResolver$a;->c:Landroid/view/ViewTreeObserver;

    .line 14
    invoke-static {v2, v3, p0}, Lcoil/size/ViewSizeResolver;->j(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    iget-boolean v2, p0, Lcoil/size/ViewSizeResolver$a;->a:Z

    .line 19
    if-nez v2, :cond_1f

    .line 21
    iput-boolean v1, p0, Lcoil/size/ViewSizeResolver$a;->a:Z

    .line 23
    iget-object v2, p0, Lcoil/size/ViewSizeResolver$a;->d:Lkotlinx/coroutines/n;

    .line 25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 32
    :cond_1f
    return v1
.end method
