# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$Companion;,
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u001a2\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001a\u001bBL\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\t\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0010¢\u0006\u0002\u0010\u0011J\b\u0010\u0012\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016J\u001c\u0010\u0014\u001a\u00020\u000e2\n\u0010\u0015\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\r\u001a\u00020\nH\u0016J\u001c\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R)\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "bankList",
        "",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;",
        "callBackAccountSelected",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "callBackAddNewBankAccount",
        "Lkotlin/Function0;",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "getItemCount",
        "getItemViewType",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Companion",
        "ViewHolder",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$Companion;

.field private static final LAST_ITEM:I = -0x1

.field private static final NORMAL_ITEM:I = 0x1


# instance fields
.field private final bankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final callBackAccountSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final callBackAddNewBankAccount:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;->Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bankList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callBackAccountSelected"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "callBackAddNewBankAccount"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;->bankList:Ljava/util/List;

    .line 28
    iput-object p3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;->callBackAccountSelected:Lkotlin/jvm/functions/Function1;

    .line 30
    iput-object p4, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;->callBackAddNewBankAccount:Lkotlin/jvm/functions/Function0;

    .line 32
    return-void
.end method

.method public static final synthetic access$getCallBackAccountSelected$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;->callBackAccountSelected:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCallBackAddNewBankAccount$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;->callBackAddNewBankAccount:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;->bankList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;->bankList:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;->isLastItem()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;->onBindViewHolder(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;I)V
    .registers 4

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;->bankList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;

    invoke-virtual {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;->bind(Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;
    .registers 6

    .line 2
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "inflate(\n               …  false\n                )"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_20

    new-instance p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lr6/t;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/t;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;Ly5/a;)V

    return-object p2

    :cond_20
    new-instance p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lr6/u;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/u;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter;Ly5/a;)V

    return-object p2
.end method
