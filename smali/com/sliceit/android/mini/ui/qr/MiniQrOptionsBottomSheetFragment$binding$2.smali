# classes7.dex

.class final Lcom/sliceit/android/mini/ui/qr/MiniQrOptionsBottomSheetFragment$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniQrOptionsBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/qr/MiniQrOptionsBottomSheetFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lvz/a1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lvz/a1;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lvz/a1;",
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
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/qr/MiniQrOptionsBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/qr/MiniQrOptionsBottomSheetFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/MiniQrOptionsBottomSheetFragment$binding$2;->this$0:Lcom/sliceit/android/mini/ui/qr/MiniQrOptionsBottomSheetFragment;

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
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/qr/MiniQrOptionsBottomSheetFragment$binding$2;->invoke()Lvz/a1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lvz/a1;
    .registers 2

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/MiniQrOptionsBottomSheetFragment$binding$2;->this$0:Lcom/sliceit/android/mini/ui/qr/MiniQrOptionsBottomSheetFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lvz/a1;->c(Landroid/view/View;)Lvz/a1;

    move-result-object v0

    return-object v0
.end method
