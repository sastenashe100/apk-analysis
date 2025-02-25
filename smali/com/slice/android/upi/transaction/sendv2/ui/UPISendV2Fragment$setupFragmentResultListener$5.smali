# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$5;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->n4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "bundle",
        "Landroid/os/Bundle;",
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$5;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$5;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x3363bd24

    if-eq p2, v0, :cond_1c

    goto :goto_41

    :cond_1c
    const-string p2, "refreshHomeData"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$5;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 3
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$l;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$5;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 6
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->f3()V

    :cond_41
    :goto_41
    return-void
.end method
