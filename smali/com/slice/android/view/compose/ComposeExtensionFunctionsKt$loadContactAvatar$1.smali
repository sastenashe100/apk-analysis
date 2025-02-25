# classes6.dex

.class final Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeExtensionFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt;->d(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "invoke",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeExtensionFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExtensionFunctions.kt\ncom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,125:1\n74#2:126\n*S KotlinDebug\n*F\n+ 1 ComposeExtensionFunctions.kt\ncom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1\n*L\n88#1:126\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $imageCacheKey:Ljava/lang/String;

.field final synthetic $imageLoader:Lcoil/ImageLoader;

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $onData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcoil/ImageLoader;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Lcoil/ImageLoader;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1;->$imageUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1;->$imageCacheKey:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1;->$onData:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1;->$imageLoader:Lcoil/ImageLoader;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 12

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x45ebfbcf

    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.slice.android.view.compose.loadContactAvatar.<anonymous> (ComposeExtensionFunctions.kt:86)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object p3

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    move-object v1, p3

    check-cast v1, Landroid/content/Context;

    iget-object p3, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1;->$imageUrl:Ljava/lang/String;

    if-eqz p3, :cond_4f

    .line 5
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2d

    goto :goto_4f

    :cond_2d
    iget-object p3, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1;->$imageUrl:Ljava/lang/String;

    .line 6
    new-instance v7, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;

    iget-object v3, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1;->$imageCacheKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1;->$onData:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1;->$imageLoader:Lcoil/ImageLoader;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcoil/ImageLoader;Lkotlin/coroutines/Continuation;)V

    const/16 v0, 0x40

    invoke-static {p3, v7, p2, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p3

    if-eqz p3, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_4b
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    return-object p1

    .line 7
    :cond_4f
    :goto_4f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p3

    if-eqz p3, :cond_58

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_58
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/ui/f;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
