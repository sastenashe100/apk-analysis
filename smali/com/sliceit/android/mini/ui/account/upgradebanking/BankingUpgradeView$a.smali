# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView$a;
.super Ljava/lang/Object;
.source "BankingUpgradeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/mini/data/models/SecondaryCta;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView$a;",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/mini/data/models/SecondaryCta;",
        "",
        "Lcom/sliceit/android/mini/ui/account/upgradebanking/CtaClickListener;",
        "secondaryCta",
        "a",
        "Lcom/sliceit/android/mini/ui/account/upgradebanking/a;",
        "Lcom/sliceit/android/mini/ui/account/upgradebanking/a;",
        "clickListener",
        "<init>",
        "(Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;Lcom/sliceit/android/mini/ui/account/upgradebanking/a;)V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/mini/ui/account/upgradebanking/a;

.field public final synthetic b:Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;Lcom/sliceit/android/mini/ui/account/upgradebanking/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/account/upgradebanking/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "clickListener"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView$a;->b:Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView$a;->a:Lcom/sliceit/android/mini/ui/account/upgradebanking/a;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/android/mini/data/models/SecondaryCta;)V
    .registers 3

    .line 1
    const-string v0, "secondaryCta"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView$a;->a:Lcom/sliceit/android/mini/ui/account/upgradebanking/a;

    .line 8
    invoke-interface {v0, p1}, Lcom/sliceit/android/mini/ui/account/upgradebanking/a;->b(Lcom/sliceit/android/mini/data/models/SecondaryCta;)V

    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/mini/data/models/SecondaryCta;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView$a;->a(Lcom/sliceit/android/mini/data/models/SecondaryCta;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
