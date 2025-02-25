# classes7.dex

.class final Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment$setupObservers$5;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletRechargeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf00/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0010\u0006\u001a\t\u0018\u00010\u0003¢\u0006\u0002\b\u00012\u000b\u0010\u0002\u001a\u00070\u0000¢\u0006\u0002\b\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lf00/c;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "state",
        "",
        "invoke",
        "(Lf00/c;)Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment$setupObservers$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment$setupObservers$5;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment$setupObservers$5;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment$setupObservers$5;->INSTANCE:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment$setupObservers$5;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lf00/c;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment$setupObservers$5;->invoke(Lf00/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lf00/c;)Ljava/lang/String;
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lf00/c;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
