# classes6.dex

.class final synthetic Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DsaAccountItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt;->a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Lbp/o0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$1;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$1;->INSTANCE:Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v1, 0x3

    .line 2
    const-class v2, Lbp/o0;

    .line 4
    const-string v3, "inflate"

    .line 6
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/slice/android/upi/databinding/UpiS2sPayscreenPpiItemBinding;"

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/o0;
    .registers 5

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lbp/o0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/DsaAccountItemKt$DsaAccountItem$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/o0;

    move-result-object p1

    return-object p1
.end method
