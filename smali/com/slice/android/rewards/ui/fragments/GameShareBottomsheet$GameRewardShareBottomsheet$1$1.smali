# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GameShareBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/rewards/ui/viewmodels/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/viewmodels/f;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/slice/android/rewards/ui/viewmodels/f;)V",
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
.field final synthetic $bitmap$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fileUri$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isImageReady:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$1$1;->$isImageReady:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$1$1;->$bitmap$delegate:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$1$1;->$fileUri$delegate:Landroidx/compose/runtime/y0;

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
    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/f;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$1$1;->invoke(Lcom/slice/android/rewards/ui/viewmodels/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/rewards/ui/viewmodels/f;)V
    .registers 4

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$1$1;->$bitmap$delegate:Landroidx/compose/runtime/y0;

    .line 2
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/f;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->S2(Landroidx/compose/runtime/y0;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$1$1;->$fileUri$delegate:Landroidx/compose/runtime/y0;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/f;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->U2(Landroidx/compose/runtime/y0;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$1$1;->$isImageReady:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/y0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
