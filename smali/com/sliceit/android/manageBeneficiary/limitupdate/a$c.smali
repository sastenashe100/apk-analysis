# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;
.super Ljava/lang/Object;
.source "DaggerLimitUpdateBuilder_Component.java"

# interfaces
.implements Lcom/sliceit/android/manageBeneficiary/limitupdate/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/limitupdate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;

.field public final b:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

.field public final c:Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;->c:Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;

    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;

    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;->b:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;->d(Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;Lcom/sliceit/android/manageBeneficiary/limitupdate/a$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;-><init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;)Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;)Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;->b:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/sliceit/android/manageBeneficiary/limitupdate/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;->f:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/h;

    .line 9
    return-object v0
.end method

.method public final d(Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lhc0/c;->a(Ljava/lang/Object;)Lhc0/b;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;->d:Ljavax/inject/Provider;

    .line 7
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;->e:Ljavax/inject/Provider;

    .line 13
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c$a;

    .line 15
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;->c:Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c$a;-><init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;I)V

    .line 21
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;->f:Ljavax/inject/Provider;

    .line 27
    return-void
.end method

.method public e(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;->f(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 4
    return-void
.end method

.method public final f(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;->e:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/a;

    .line 9
    invoke-static {p1, v0}, Ltb0/j;->a(Ltb0/g;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;->e:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/a;

    .line 20
    invoke-static {p1, v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/c;->a(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;Lcom/sliceit/android/manageBeneficiary/limitupdate/view/a;)V

    .line 23
    return-object p1
.end method

.method public bridge synthetic g(Ltb0/g;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/a$c;->e(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)V

    .line 6
    return-void
.end method
