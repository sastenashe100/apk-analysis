# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;
.super Ljava/lang/Object;
.source "DaggerBankSelectionBuilder_Component.java"

# interfaces
.implements Lcom/sliceit/android/manageBeneficiary/bankselection/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/bankselection/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/manageBeneficiary/bankselection/i$c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;

.field public final b:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

.field public final c:Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;

.field public final d:Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;->d:Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;

    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;

    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;->b:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;->c:Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;->k(Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;Lcom/sliceit/android/manageBeneficiary/bankselection/i$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)V

    return-void
.end method

.method public static synthetic i(Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;)Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;)Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;->b:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;->g:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;

    .line 9
    return-object v0
.end method

.method public b()Lfz/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;->c:Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;

    .line 3
    invoke-interface {v0}, Lcom/sliceit/android/manageBeneficiary/b;->b()Lfz/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfz/a;

    .line 13
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;->c:Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;

    .line 3
    invoke-interface {v0}, Lcom/sliceit/android/manageBeneficiary/b;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public d()Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;->c:Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;

    .line 3
    invoke-interface {v0}, Lcom/sliceit/android/manageBeneficiary/b;->d()Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;

    .line 13
    return-object v0
.end method

.method public f()Lcom/sliceit/android/manageBeneficiary/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;->c:Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;

    .line 3
    invoke-interface {v0}, Lcom/sliceit/android/manageBeneficiary/b;->f()Lcom/sliceit/android/manageBeneficiary/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/a;

    .line 13
    return-object v0
.end method

.method public bridge synthetic g(Ltb0/g;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;->l(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)V

    .line 6
    return-void
.end method

.method public h()Lkz/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;->c:Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;

    .line 3
    invoke-interface {v0}, Lcom/sliceit/android/manageBeneficiary/b;->h()Lkz/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkz/a;

    .line 13
    return-object v0
.end method

.method public final k(Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lhc0/c;->a(Ljava/lang/Object;)Lhc0/b;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;->e:Ljavax/inject/Provider;

    .line 7
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;->f:Ljavax/inject/Provider;

    .line 13
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c$a;

    .line 15
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;->d:Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c$a;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;I)V

    .line 21
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;->g:Ljavax/inject/Provider;

    .line 27
    return-void
.end method

.method public l(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;->m(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 4
    return-void
.end method

.method public final m(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;->f:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/a;

    .line 9
    invoke-static {p1, v0}, Ltb0/j;->a(Ltb0/g;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/i$c;->f:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/a;

    .line 20
    invoke-static {p1, v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/b;->a(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;Lcom/sliceit/android/manageBeneficiary/bankselection/view/a;)V

    .line 23
    return-object p1
.end method
