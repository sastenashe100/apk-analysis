# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;
.super Ljava/lang/Object;
.source "DaggerBeneficiaryListBuilder_Component.java"

# interfaces
.implements Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;

.field public final b:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

.field public final c:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;

.field public final d:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->d:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;

    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;

    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->b:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->c:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->k(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V

    return-void
.end method

.method public static synthetic i(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->b:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->g:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;

    .line 9
    return-object v0
.end method

.method public b()Lfz/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->c:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;

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
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->c:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;

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
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->c:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;

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

.method public e()Lkz/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->c:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;

    .line 3
    invoke-interface {v0}, Lcom/sliceit/android/manageBeneficiary/b;->e()Lkz/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkz/b;

    .line 13
    return-object v0
.end method

.method public f()Lcom/sliceit/android/manageBeneficiary/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->c:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;

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
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->l(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V

    .line 6
    return-void
.end method

.method public h()Lkz/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->c:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;

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

.method public final k(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lhc0/c;->a(Ljava/lang/Object;)Lhc0/b;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->e:Ljavax/inject/Provider;

    .line 7
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->f:Ljavax/inject/Provider;

    .line 13
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c$a;

    .line 15
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->d:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c$a;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;I)V

    .line 21
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->g:Ljavax/inject/Provider;

    .line 27
    return-void
.end method

.method public l(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->m(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 4
    return-void
.end method

.method public final m(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->f:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/c;

    .line 9
    invoke-static {p1, v0}, Ltb0/j;->a(Ltb0/g;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/j$c;->f:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/c;

    .line 20
    invoke-static {p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/c;->a(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/c;)V

    .line 23
    return-object p1
.end method
