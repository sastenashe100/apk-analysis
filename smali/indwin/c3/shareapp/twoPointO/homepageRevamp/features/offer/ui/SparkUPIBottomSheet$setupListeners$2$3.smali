# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet$setupListeners$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SparkUPIBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet;->X2()V
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet$setupListeners$2$3;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet;

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
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet$setupListeners$2$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet$setupListeners$2$3;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet;

    .line 2
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/g;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet$setupListeners$2$3;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet;

    const v2, 0x7f150878

    .line 3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
