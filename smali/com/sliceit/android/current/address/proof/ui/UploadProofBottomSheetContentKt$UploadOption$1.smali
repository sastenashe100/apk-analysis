# classes5.dex

.class final Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadProofBottomSheetContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt;->a(Lvx/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.current.address.proof.ui.UploadProofBottomSheetContentKt$UploadOption$1"
    f = "UploadProofBottomSheetContent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUploadProofBottomSheetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadProofBottomSheetContent.kt\ncom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1\n+ 2 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n+ 3 Extensions.kt\ncoil/-SingletonExtensions\n*L\n1#1,108:1\n490#2,11:109\n24#3:120\n*S KotlinDebug\n*F\n+ 1 UploadProofBottomSheetContent.kt\ncom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1\n*L\n83#1:109,11\n87#1:120\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $icon$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/listitem/standard/a$a$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uploadProofItem:Lvx/h;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvx/h;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvx/h;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/listitem/standard/a$a$b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1;->$uploadProofItem:Lvx/h;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1;->$icon$delegate:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1;->$uploadProofItem:Lvx/h;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1;->$icon$delegate:Landroidx/compose/runtime/y0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1;-><init>(Landroid/content/Context;Lvx/h;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1;->label:I

    .line 6
    if-nez v0, :cond_36

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcoil/request/g$a;

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1;->$context:Landroid/content/Context;

    .line 15
    invoke-direct {p1, v0}, Lcoil/request/g$a;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1;->$uploadProofItem:Lvx/h;

    .line 20
    invoke-virtual {v0}, Lvx/h;->a()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcoil/request/g$a;->e(Ljava/lang/Object;)Lcoil/request/g$a;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1;->$icon$delegate:Landroidx/compose/runtime/y0;

    .line 30
    new-instance v1, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1$a;

    .line 32
    invoke-direct {v1, v0}, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1$a;-><init>(Landroidx/compose/runtime/y0;)V

    .line 35
    invoke-virtual {p1, v1}, Lcoil/request/g$a;->i(Lcoil/request/g$b;)Lcoil/request/g$a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcoil/request/g$a;->b()Lcoil/request/g;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1;->$context:Landroid/content/Context;

    .line 45
    invoke-static {v0}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lcoil/ImageLoader;->c(Lcoil/request/g;)Lcoil/request/d;

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
