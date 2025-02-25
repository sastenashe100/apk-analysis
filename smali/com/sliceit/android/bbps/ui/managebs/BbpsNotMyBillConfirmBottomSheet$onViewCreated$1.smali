# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsNotMyBillConfirmBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrv/f<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lrv/f;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lrv/f;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lrv/f;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$onViewCreated$1;->invoke(Lrv/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lrv/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4a

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;

    .line 2
    sget-object v1, Lrv/f$b;->a:Lrv/f$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4a

    .line 3
    :cond_d
    sget-object v1, Lrv/f$c;->a:Lrv/f$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 4
    instance-of v1, p1, Lrv/f$a;

    if-eqz v1, :cond_20

    .line 5
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->Q2(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    goto :goto_4a

    .line 7
    :cond_20
    instance-of v1, p1, Lrv/f$d;

    if-eqz v1, :cond_4a

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 9
    check-cast p1, Lrv/f$d;

    invoke-virtual {p1}, Lrv/f$d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4a

    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;->N2(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;)Lcom/sliceit/android/bbps/ui/managebs/j;

    move-result-object v0

    if-nez v0, :cond_41

    const-string v0, "listener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_41
    invoke-virtual {p1}, Lrv/f$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/sliceit/android/bbps/ui/managebs/j;->R1(Ljava/lang/String;)V

    :cond_4a
    :goto_4a
    return-void
.end method
