# classes3.dex

.class final Lcoil/compose/UtilsKt$onStateOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/UtilsKt;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcoil/compose/AsyncImagePainter$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter$b;",
        "state",
        "",
        "invoke",
        "(Lcoil/compose/AsyncImagePainter$b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$b$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLoading:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$b$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$b$d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b$d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/UtilsKt$onStateOf$1;->$onLoading:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcoil/compose/UtilsKt$onStateOf$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcoil/compose/UtilsKt$onStateOf$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcoil/compose/AsyncImagePainter$b;

    invoke-virtual {p0, p1}, Lcoil/compose/UtilsKt$onStateOf$1;->invoke(Lcoil/compose/AsyncImagePainter$b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/AsyncImagePainter$b;)V
    .registers 3

    .line 2
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$b$c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcoil/compose/UtilsKt$onStateOf$1;->$onLoading:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_26

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 3
    :cond_c
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$b$d;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcoil/compose/UtilsKt$onStateOf$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_26

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 4
    :cond_18
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$b$b;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcoil/compose/UtilsKt$onStateOf$1;->$onError:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_26

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 5
    :cond_24
    instance-of p1, p1, Lcoil/compose/AsyncImagePainter$b$a;

    :cond_26
    :goto_26
    return-void
.end method
