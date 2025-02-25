# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt$setOnSafeClickListenerWithEffect$safeClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UtilityExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->m(Landroid/view/View;JFLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onSafeClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_setOnSafeClickListenerWithEffect:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt$setOnSafeClickListenerWithEffect$safeClickListener$1;->$this_setOnSafeClickListenerWithEffect:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt$setOnSafeClickListenerWithEffect$safeClickListener$1;->$onSafeClick:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt$setOnSafeClickListenerWithEffect$safeClickListener$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt$setOnSafeClickListenerWithEffect$safeClickListener$1;->$this_setOnSafeClickListenerWithEffect:Landroid/view/View;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 2
    new-instance v5, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt$setOnSafeClickListenerWithEffect$safeClickListener$1$1;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt$setOnSafeClickListenerWithEffect$safeClickListener$1;->$onSafeClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt$setOnSafeClickListenerWithEffect$safeClickListener$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->t(Landroid/view/View;JFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
