# classes6.dex

.class final Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenGeneratedState$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AiAvatarComposeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->g(Lcom/slice/profile/ui/avatar/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $avatarUrls$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Lcom/slice/profile/data/model/Avatar;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentAvatarIndex$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSetAsProfilePicClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/profile/data/model/Avatar;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/profile/data/model/Avatar;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Lcom/slice/profile/data/model/Avatar;",
            ">;>;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenGeneratedState$2$3$1;->$onSetAsProfilePicClicked:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenGeneratedState$2$3$1;->$avatarUrls$delegate:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenGeneratedState$2$3$1;->$currentAvatarIndex$delegate:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenGeneratedState$2$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenGeneratedState$2$3$1;->$onSetAsProfilePicClicked:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenGeneratedState$2$3$1;->$avatarUrls$delegate:Landroidx/compose/runtime/y0;

    .line 2
    invoke-static {v1}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->w(Landroidx/compose/runtime/y0;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenGeneratedState$2$3$1;->$currentAvatarIndex$delegate:Landroidx/compose/runtime/y0;

    invoke-static {v2}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->x(Landroidx/compose/runtime/y0;)I

    move-result v2

    iget-object v3, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenGeneratedState$2$3$1;->$avatarUrls$delegate:Landroidx/compose/runtime/y0;

    invoke-static {v3}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->w(Landroidx/compose/runtime/y0;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
