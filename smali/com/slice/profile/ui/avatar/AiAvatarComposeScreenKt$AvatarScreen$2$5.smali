# classes6.dex

.class final Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "AiAvatarComposeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $aiAvatarSharedViewModel:Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;

.field final synthetic $aiAvatarViewModel:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

.field final synthetic $params:Lcom/slice/profile/ui/avatar/AvatarScreenParams;

.field final synthetic $state:Lcom/slice/profile/ui/avatar/j;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;Lcom/slice/profile/ui/avatar/j;Lcom/slice/profile/ui/avatar/AvatarScreenParams;Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$5;->$aiAvatarSharedViewModel:Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$5;->$state:Lcom/slice/profile/ui/avatar/j;

    .line 5
    iput-object p3, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$5;->$params:Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 7
    iput-object p4, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$5;->$aiAvatarViewModel:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$5;->$aiAvatarSharedViewModel:Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;

    iget-object v1, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$5;->$state:Lcom/slice/profile/ui/avatar/j;

    .line 2
    check-cast v1, Lcom/slice/profile/ui/avatar/j$d;

    invoke-virtual {v1}, Lcom/slice/profile/ui/avatar/j$d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$5;->$params:Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    invoke-virtual {v2}, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$5;->$aiAvatarViewModel:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 3
    sget-object v1, Lcom/slice/profile/ui/avatar/i$e;->a:Lcom/slice/profile/ui/avatar/i$e;

    invoke-virtual {v0, v1}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;->D(Lcom/slice/profile/ui/avatar/i;)V

    return-void
.end method
