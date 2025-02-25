# classes5.dex

.class public final Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;
.super Ljava/lang/Object;
.source "CollectDialogScreen.kt"

# interfaces
.implements Lcom/slice/android/upi/collect/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3;->invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b",
        "Lcom/slice/android/upi/collect/e;",
        "Lcom/slice/android/upi/collect/CollectRequestAction;",
        "action",
        "",
        "b",
        "a",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/g;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/collect/CollectRequestAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/g;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/collect/CollectRequestAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;->a:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;->c:I

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;->f:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/slice/android/upi/collect/CollectRequestAction;)V
    .registers 4

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;->a:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0}, Lcom/slice/android/upi/transaction/ui/home/g;->q(ZZ)V

    .line 12
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;->f:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 14
    const-string v0, "cancel"

    .line 16
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->Y(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;->f:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 21
    iget v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;->c:I

    .line 23
    invoke-static {p1, v0}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->r(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;I)V

    .line 26
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 32
    iget v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;->c:I

    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public b(Lcom/slice/android/upi/collect/CollectRequestAction;)V
    .registers 5

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;->a:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 8
    sget-object v1, Lcom/slice/android/upi/collect/CollectRequestAction;->DeclineYesAndBlock:Lcom/slice/android/upi/collect/CollectRequestAction;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v1, :cond_e

    .line 13
    move v1, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {v0, v2, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->q(ZZ)V

    .line 19
    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    iget v1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;->c:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;->f:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 37
    iget v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;->c:I

    .line 39
    invoke-static {p1, v0}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->r(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;I)V

    .line 42
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 48
    iget v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;->c:I

    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method
