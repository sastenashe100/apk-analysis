# classes9.dex

.class final Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker$libraryPresent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NoiseCancellationStatusChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker$libraryPresent$2;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker$libraryPresent$2;->this$0:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 4

    iget-object v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker$libraryPresent$2;->$context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker$libraryPresent$2;->this$0:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    invoke-static {v1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->access$getModelPath$p(Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    iget-object v2, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker$libraryPresent$2;->this$0:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    invoke-static {v2}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->access$getModelName$p(Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_25

    move v1, v2

    :cond_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker$libraryPresent$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
