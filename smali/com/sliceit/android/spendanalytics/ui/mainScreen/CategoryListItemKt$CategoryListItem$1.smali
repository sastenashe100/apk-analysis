# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CategoryListItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt;->a(Landroidx/compose/ui/f;Lt70/s$b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.spendanalytics.ui.mainScreen.CategoryListItemKt$CategoryListItem$1"
    f = "CategoryListItem.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCategoryListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryListItem.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1\n+ 2 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n*L\n1#1,161:1\n845#2,9:162\n*S KotlinDebug\n*F\n+ 1 CategoryListItem.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1\n*L\n59#1:162,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $avatarDrawable$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageLoader:Lcoil/ImageLoader;

.field final synthetic $state:Lt70/s$b;

.field label:I


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Landroid/content/Context;Lt70/s$b;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ImageLoader;",
            "Landroid/content/Context;",
            "Lt70/s$b;",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;->$imageLoader:Lcoil/ImageLoader;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;->$state:Lt70/s$b;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;->$avatarDrawable$delegate:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;->$imageLoader:Lcoil/ImageLoader;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;->$context:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;->$state:Lt70/s$b;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;->$avatarDrawable$delegate:Landroidx/compose/runtime/y0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;-><init>(Lcoil/ImageLoader;Landroid/content/Context;Lt70/s$b;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;->label:I

    .line 6
    if-nez v0, :cond_36

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;->$imageLoader:Lcoil/ImageLoader;

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;->$context:Landroid/content/Context;

    .line 15
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;->$state:Lt70/s$b;

    .line 17
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;->$avatarDrawable$delegate:Landroidx/compose/runtime/y0;

    .line 19
    new-instance v3, Lcoil/request/g$a;

    .line 21
    invoke-direct {v3, v0}, Lcoil/request/g$a;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v1}, Lt70/s$b;->b()Lcom/slice/android/view/compose/a;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/slice/android/view/compose/a;->i()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lcoil/request/g$a;->e(Ljava/lang/Object;)Lcoil/request/g$a;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1$a;

    .line 38
    invoke-direct {v1, v2}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1$a;-><init>(Landroidx/compose/runtime/y0;)V

    .line 41
    invoke-virtual {v0, v1}, Lcoil/request/g$a;->y(Lw6/c;)Lcoil/request/g$a;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcoil/request/g$a;->b()Lcoil/request/g;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lcoil/ImageLoader;->c(Lcoil/request/g;)Lcoil/request/d;

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method
