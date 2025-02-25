# classes5.dex

.class final Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiFragment$trackUpiMapperScreenOpened$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ManageUpiFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiFragment$trackUpiMapperScreenOpened$1;->invoke(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "mapperStatus",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $isPrivateNumberAdded:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiFragment;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiFragment$trackUpiMapperScreenOpened$1$1;->this$0:Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiFragment$trackUpiMapperScreenOpened$1$1;->$isPrivateNumberAdded:Ljava/lang/Boolean;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiFragment$trackUpiMapperScreenOpened$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiFragment$trackUpiMapperScreenOpened$1$1;->this$0:Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiFragment;->P2(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiFragment;)Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;

    move-result-object v0

    const-string v1, "mapperStatus"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiFragment$trackUpiMapperScreenOpened$1$1;->$isPrivateNumberAdded:Ljava/lang/Boolean;

    const-string v2, "isPrivateNumberAdded"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->J(Ljava/lang/String;Z)V

    return-void
.end method
