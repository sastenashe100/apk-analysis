# classes3.dex

.class public final Lcoil/request/q;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Lcoil/request/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R(\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\u0003\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Lcoil/request/q;",
        "Lcoil/request/d;",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "view",
        "Lkotlinx/coroutines/o0;",
        "Lcoil/request/h;",
        "b",
        "Lkotlinx/coroutines/o0;",
        "getJob",
        "()Lkotlinx/coroutines/o0;",
        "(Lkotlinx/coroutines/o0;)V",
        "job",
        "<init>",
        "(Landroid/view/View;Lkotlinx/coroutines/o0;)V",
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
.field public final a:Landroid/view/View;

.field public volatile b:Lkotlinx/coroutines/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o0<",
            "+",
            "Lcoil/request/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/o0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/o0<",
            "+",
            "Lcoil/request/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/request/q;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcoil/request/q;->b:Lkotlinx/coroutines/o0;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/o0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o0<",
            "+",
            "Lcoil/request/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/request/q;->b:Lkotlinx/coroutines/o0;

    .line 3
    return-void
.end method
