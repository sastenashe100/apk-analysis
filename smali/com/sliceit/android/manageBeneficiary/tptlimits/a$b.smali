# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/tptlimits/a$b;
.super Ljava/lang/Object;
.source "DaggerTptLimitsBuilder_Component.java"

# interfaces
.implements Lcom/sliceit/android/manageBeneficiary/tptlimits/b$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/tptlimits/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

.field public b:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

.field public c:Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;)Lcom/sliceit/android/manageBeneficiary/tptlimits/b$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$b;->f(Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;)Lcom/sliceit/android/manageBeneficiary/tptlimits/a$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;)Lcom/sliceit/android/manageBeneficiary/tptlimits/b$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$b;->e(Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;)Lcom/sliceit/android/manageBeneficiary/tptlimits/a$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Lcom/sliceit/android/manageBeneficiary/tptlimits/b$b;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$b;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

    .line 3
    const-class v1, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

    .line 5
    invoke-static {v0, v1}, Lhc0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$b;->b:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 10
    const-class v1, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 12
    invoke-static {v0, v1}, Lhc0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$b;->c:Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;

    .line 17
    const-class v1, Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;

    .line 19
    invoke-static {v0, v1}, Lhc0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;

    .line 24
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$b;->c:Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;

    .line 26
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$b;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

    .line 28
    iget-object v3, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$b;->b:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$c;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;Lcom/sliceit/android/manageBeneficiary/tptlimits/a$a;)V

    .line 34
    return-object v0
.end method

.method public bridge synthetic c(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lcom/sliceit/android/manageBeneficiary/tptlimits/b$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$b;->d(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lcom/sliceit/android/manageBeneficiary/tptlimits/a$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lcom/sliceit/android/manageBeneficiary/tptlimits/a$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lhc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 7
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$b;->b:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 9
    return-object p0
.end method

.method public e(Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;)Lcom/sliceit/android/manageBeneficiary/tptlimits/a$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lhc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;

    .line 7
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$b;->c:Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;

    .line 9
    return-object p0
.end method

.method public f(Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;)Lcom/sliceit/android/manageBeneficiary/tptlimits/a$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lhc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

    .line 7
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/a$b;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

    .line 9
    return-object p0
.end method
