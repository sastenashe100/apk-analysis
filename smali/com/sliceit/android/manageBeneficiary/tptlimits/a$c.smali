# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;
.super Ljava/lang/Object;
.source "DaggerTptLimitsBuilder_Component.java"

# interfaces
.implements Lcom/sliceit/android/manageBeneficiary/tptlimits/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/tptlimits/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

.field public final b:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

.field public final c:Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;

.field public final d:Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/manageBeneficiary/tptlimits/j;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;->d:Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;

    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;->b:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;->c:Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;->k(Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;Lcom/sliceit/android/manageBeneficiary/tptlimits/a$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)V

    return-void
.end method

.method public static synthetic i(Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;)Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;)Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;->b:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;->g:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;

    .line 9
    return-object v0
.end method

.method public b()Lfz/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;->c:Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;

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
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;->c:Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;

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

.method public e()Lkz/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;->c:Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;

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
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;->c:Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;

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
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;->l(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)V

    .line 6
    return-void
.end method

.method public final k(Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lhc0/c;->a(Ljava/lang/Object;)Lhc0/b;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;->e:Ljavax/inject/Provider;

    .line 7
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;->f:Ljavax/inject/Provider;

    .line 13
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c$a;

    .line 15
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;->d:Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c$a;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;I)V

    .line 21
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;->g:Ljavax/inject/Provider;

    .line 27
    return-void
.end method

.method public l(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;->m(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 4
    return-void
.end method

.method public final m(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;->f:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/j;

    .line 9
    invoke-static {p1, v0}, Ltb0/j;->a(Ltb0/g;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;->f:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/j;

    .line 20
    invoke-static {p1, v0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/c;->a(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;Lcom/sliceit/android/manageBeneficiary/tptlimits/j;)V

    .line 23
    return-object p1
.end method
