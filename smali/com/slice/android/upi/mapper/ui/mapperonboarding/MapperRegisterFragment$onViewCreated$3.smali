# classes5.dex

.class final Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MapperRegisterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$onViewCreated$3;->this$0:Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$onViewCreated$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 5

    if-eqz p1, :cond_33

    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment$onViewCreated$3;->this$0:Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 4
    new-instance v1, Llp/a$b;

    const-string v2, "manageUpiRequest"

    invoke-direct {v1, v2}, Llp/a$b;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Llp/a$b;->b()Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    goto :goto_2c

    .line 7
    :cond_1d
    invoke-static {v0}, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment;->S2(Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment;)Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel;

    move-result-object p1

    sget v1, Lqn/l;->Q0:I

    sget v2, Lqn/f;->V:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel;->G(ILjava/lang/Integer;)V

    .line 10
    :goto_2c
    invoke-static {v0}, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment;->S2(Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment;)Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel;->A()V

    :cond_33
    return-void
.end method
