# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$c;
.super Ljava/lang/Object;
.source "CollectRequestDeclineBottomSheet.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "",
        "error",
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


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$c;->a:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$c;->a:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;

    .line 3
    if-nez p1, :cond_f

    .line 5
    sget p1, Lts/h;->o:I

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "getString(R.string.something_went_wrong_try_again)"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {v0, p1}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->V2(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$c;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
