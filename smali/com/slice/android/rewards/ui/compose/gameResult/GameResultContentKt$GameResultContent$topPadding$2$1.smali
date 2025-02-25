# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$topPadding$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GameResultContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt;->a(Lln/b;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ls2/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Ls2/h;",
        "invoke-D9Ej5fM",
        "()F",
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
        "SMAP\nGameResultContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameResultContent.kt\ncom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$topPadding$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,215:1\n154#2:216\n*S KotlinDebug\n*F\n+ 1 GameResultContent.kt\ncom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$topPadding$2$1\n*L\n80#1:216\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $configuration:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$topPadding$2$1;->$configuration:Landroid/content/res/Configuration;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$topPadding$2$1;->invoke-D9Ej5fM()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ls2/h;->e(F)Ls2/h;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final invoke-D9Ej5fM()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultContentKt$GameResultContent$topPadding$2$1;->$configuration:Landroid/content/res/Configuration;

    .line 3
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 5
    mul-int/lit8 v0, v0, 0x19

    .line 7
    div-int/lit8 v0, v0, 0x64

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 13
    move-result v0

    .line 14
    return v0
.end method
