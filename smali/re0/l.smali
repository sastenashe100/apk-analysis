# classes8.dex

.class public Lre0/l;
.super Landroidx/lifecycle/b;
.source "CardActivationViewModel.java"


# static fields
.field public static w:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static x:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lcom/slice/util/models/user/UserModel;

.field public d:Ljava/lang/String;

.field public e:Lindwin/c3/shareapp/twoPointO/utils/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lindwin/c3/shareapp/twoPointO/utils/n<",
            "Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Lre0/f;

.field public q:Lkotlinx/coroutines/s1;

.field public r:Lkotlinx/coroutines/s1;

.field public s:Landroid/os/CountDownTimer;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 6
    sput-object v0, Lre0/l;->w:Landroidx/lifecycle/f0;

    .line 8
    new-instance v0, Landroidx/lifecycle/f0;

    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 13
    sput-object v0, Lre0/l;->x:Landroidx/lifecycle/f0;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 4
    new-instance v0, Lindwin/c3/shareapp/twoPointO/utils/n;

    .line 6
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/utils/n;-><init>()V

    .line 9
    iput-object v0, p0, Lre0/l;->e:Lindwin/c3/shareapp/twoPointO/utils/n;

    .line 11
    new-instance v0, Landroidx/lifecycle/f0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 16
    iput-object v0, p0, Lre0/l;->f:Landroidx/lifecycle/f0;

    .line 18
    new-instance v0, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object v0, p0, Lre0/l;->g:Landroidx/lifecycle/f0;

    .line 25
    new-instance v0, Landroidx/lifecycle/f0;

    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 30
    iput-object v0, p0, Lre0/l;->h:Landroidx/lifecycle/f0;

    .line 32
    new-instance v0, Landroidx/lifecycle/f0;

    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 37
    iput-object v0, p0, Lre0/l;->i:Landroidx/lifecycle/f0;

    .line 39
    new-instance v0, Landroidx/lifecycle/f0;

    .line 41
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 44
    iput-object v0, p0, Lre0/l;->j:Landroidx/lifecycle/f0;

    .line 46
    new-instance v0, Landroidx/lifecycle/f0;

    .line 48
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 51
    iput-object v0, p0, Lre0/l;->k:Landroidx/lifecycle/f0;

    .line 53
    new-instance v0, Landroidx/lifecycle/f0;

    .line 55
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 58
    iput-object v0, p0, Lre0/l;->l:Landroidx/lifecycle/f0;

    .line 60
    new-instance v0, Landroidx/lifecycle/f0;

    .line 62
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 65
    iput-object v0, p0, Lre0/l;->m:Landroidx/lifecycle/f0;

    .line 67
    new-instance v0, Landroidx/lifecycle/f0;

    .line 69
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 72
    iput-object v0, p0, Lre0/l;->n:Landroidx/lifecycle/f0;

    .line 74
    new-instance v0, Landroidx/lifecycle/f0;

    .line 76
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 79
    iput-object v0, p0, Lre0/l;->o:Landroidx/lifecycle/f0;

    .line 81
    const-string v0, "no"

    .line 83
    iput-object v0, p0, Lre0/l;->t:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lre0/l;->b:Landroid/app/Application;

    .line 87
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->v(Landroid/content/Context;)Lcom/slice/util/models/user/UserModel;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lre0/l;->c:Lcom/slice/util/models/user/UserModel;

    .line 93
    new-instance v0, Lpg0/g;

    .line 95
    invoke-direct {v0, p1}, Lpg0/g;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance p1, Lre0/f;

    .line 100
    invoke-direct {p1, p0, v0}, Lre0/f;-><init>(Lre0/l;Lpg0/g;)V

    .line 103
    iput-object p1, p0, Lre0/l;->p:Lre0/f;

    .line 105
    return-void
.end method

.method public static J()Landroidx/lifecycle/f0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lre0/l;->w:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public static L()Landroidx/lifecycle/f0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lre0/l;->x:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method private l0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lre0/l;->v:Z

    .line 3
    return-void
.end method

.method public static synthetic s(Lre0/l;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lre0/l;->U()Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lre0/l;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lre0/l;->V()Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lre0/l;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lre0/l;->Y(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lre0/l;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lre0/l;->W()Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lre0/l;Ljava/lang/Void;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lre0/l;->X(Ljava/lang/Void;)V

    .line 4
    return-void
.end method

.method public static synthetic x(Lre0/l;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lre0/l;->h0(J)V

    .line 4
    return-void
.end method

.method public static synthetic y(Lre0/l;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lre0/l;->i0()V

    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .registers 4

    .line 1
    iget-object v0, p0, Lre0/l;->b:Landroid/app/Application;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/analytics/AppAnalytics;->E(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "phy_card_otp_call_clicked"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-virtual {p0}, Lre0/l;->p0()V

    .line 20
    invoke-virtual {p0}, Lre0/l;->I()Landroidx/lifecycle/f0;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lre0/l;->b:Landroid/app/Application;

    .line 26
    const v2, 0x7f15018e

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lre0/l;->p:Lre0/f;

    .line 38
    iget-object v1, p0, Lre0/l;->c:Lcom/slice/util/models/user/UserModel;

    .line 40
    invoke-virtual {v1}, Lcom/slice/util/models/user/UserModel;->getPhone()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lre0/f;->e(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lre0/l;->u:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lre0/l;->j0()V

    .line 6
    return-void
.end method

.method public C()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lre0/l;->F()Lindwin/c3/shareapp/twoPointO/utils/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->ACTIVATION_DISMISSED:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 7
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/utils/n;->q(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public D()Lkotlinx/coroutines/s1;
    .registers 2

    .line 1
    iget-object v0, p0, Lre0/l;->r:Lkotlinx/coroutines/s1;

    .line 3
    return-object v0
.end method

.method public E()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre0/l;->m:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public F()Lindwin/c3/shareapp/twoPointO/utils/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lindwin/c3/shareapp/twoPointO/utils/n<",
            "Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre0/l;->e:Lindwin/c3/shareapp/twoPointO/utils/n;

    .line 3
    return-object v0
.end method

.method public G()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre0/l;->o:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public H()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre0/l;->n:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public I()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre0/l;->f:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public K()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre0/l;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public M()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre0/l;->g:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public N()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre0/l;->k:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public O()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre0/l;->l:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public P()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre0/l;->j:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public Q()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre0/l;->i:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public R()Lcom/slice/util/models/user/UserModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lre0/l;->c:Lcom/slice/util/models/user/UserModel;

    .line 3
    return-object v0
.end method

.method public S()Lkotlinx/coroutines/s1;
    .registers 2

    .line 1
    iget-object v0, p0, Lre0/l;->q:Lkotlinx/coroutines/s1;

    .line 3
    return-object v0
.end method

.method public T()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lre0/l;->v:Z

    .line 3
    return v0
.end method

.method public final synthetic U()Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lre0/l;->c0()V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method

.method public final synthetic V()Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lre0/l;->n0()V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method

.method public final synthetic W()Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lre0/l;->g0()V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method

.method public final synthetic X(Ljava/lang/Void;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lre0/l;->l0(Z)V

    .line 5
    const-string p1, "slice_mini"

    .line 7
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "SLICE_MINI_VERSION"

    .line 13
    const-string v1, "v2"

    .line 15
    invoke-virtual {p1, v0, v1}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_24

    .line 25
    iget-object p1, p0, Lre0/l;->p:Lre0/f;

    .line 27
    iget-object v0, p0, Lre0/l;->c:Lcom/slice/util/models/user/UserModel;

    .line 29
    invoke-virtual {v0}, Lcom/slice/util/models/user/UserModel;->getPhone()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lre0/f;->j(Ljava/lang/String;)V

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    iget-object p1, p0, Lre0/l;->p:Lre0/f;

    .line 39
    iget-object v0, p0, Lre0/l;->c:Lcom/slice/util/models/user/UserModel;

    .line 41
    invoke-virtual {v0}, Lcom/slice/util/models/user/UserModel;->getPhone()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lre0/f;->i(Ljava/lang/String;)V

    .line 48
    :goto_2f
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lre0/j;

    .line 54
    invoke-direct {v0, p0}, Lre0/j;-><init>(Lre0/l;)V

    .line 57
    const-wide/16 v1, 0x2710

    .line 59
    invoke-static {p1, v1, v2, v0}, Lindwin/c3/shareapp/twoPointO/utils/AsyncUtilKt;->b(Lkotlinx/coroutines/j0;JLkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/s1;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lre0/l;->q:Lkotlinx/coroutines/s1;

    .line 65
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lre0/k;

    .line 71
    invoke-direct {v0, p0}, Lre0/k;-><init>(Lre0/l;)V

    .line 74
    const-wide/16 v1, 0x4e20

    .line 76
    invoke-static {p1, v1, v2, v0}, Lindwin/c3/shareapp/twoPointO/utils/AsyncUtilKt;->b(Lkotlinx/coroutines/j0;JLkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/s1;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lre0/l;->r:Lkotlinx/coroutines/s1;

    .line 82
    return-void
.end method

.method public final synthetic Y(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lre0/l;->l0(Z)V

    .line 5
    const-string p1, "slice_mini"

    .line 7
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "SLICE_MINI_VERSION"

    .line 13
    const-string v1, "v2"

    .line 15
    invoke-virtual {p1, v0, v1}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_24

    .line 25
    iget-object p1, p0, Lre0/l;->p:Lre0/f;

    .line 27
    iget-object v0, p0, Lre0/l;->c:Lcom/slice/util/models/user/UserModel;

    .line 29
    invoke-virtual {v0}, Lcom/slice/util/models/user/UserModel;->getPhone()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lre0/f;->j(Ljava/lang/String;)V

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    iget-object p1, p0, Lre0/l;->p:Lre0/f;

    .line 39
    iget-object v0, p0, Lre0/l;->c:Lcom/slice/util/models/user/UserModel;

    .line 41
    invoke-virtual {v0}, Lcom/slice/util/models/user/UserModel;->getPhone()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lre0/f;->i(Ljava/lang/String;)V

    .line 48
    :goto_2f
    return-void
.end method

.method public Z()V
    .registers 3

    .line 1
    invoke-static {}, Lre0/l;->J()Landroidx/lifecycle/f0;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b00c3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public a0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lre0/l;->p0()V

    .line 4
    invoke-static {}, Lre0/l;->J()Landroidx/lifecycle/f0;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b00c5

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final b0()V
    .registers 3

    .line 1
    invoke-static {}, Lre0/l;->J()Landroidx/lifecycle/f0;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b01c7

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public c0()V
    .registers 3

    .line 1
    invoke-static {}, Lre0/l;->J()Landroidx/lifecycle/f0;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b00c6

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public d0()V
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lre0/g;

    .line 7
    invoke-direct {v1, p0}, Lre0/g;-><init>(Lre0/l;)V

    .line 10
    const-wide/16 v2, 0x7d0

    .line 12
    invoke-static {v0, v2, v3, v1}, Lindwin/c3/shareapp/twoPointO/utils/AsyncUtilKt;->b(Lkotlinx/coroutines/j0;JLkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/s1;

    .line 15
    invoke-static {}, Lre0/l;->J()Landroidx/lifecycle/f0;

    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0b00c4

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public e0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lre0/l;->F()Lindwin/c3/shareapp/twoPointO/utils/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->BACK_PRESSED:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 7
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/utils/n;->q(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public f0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lre0/l;->b:Landroid/app/Application;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/analytics/AppAnalytics;->E(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "phy_card_activate_started"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-virtual {p0}, Lre0/l;->b0()V

    .line 20
    return-void
.end method

.method public final g0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lre0/l;->q0()V

    .line 4
    invoke-virtual {p0}, Lre0/l;->a0()V

    .line 7
    invoke-virtual {p0}, Lre0/l;->F()Lindwin/c3/shareapp/twoPointO/utils/n;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->LOADING_STOP:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 13
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/utils/n;->q(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lre0/l;->p0()V

    .line 19
    return-void
.end method

.method public final h0(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lre0/l;->P()Landroidx/lifecycle/f0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "0:"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p1, p2}, Lindwin/c3/shareapp/twoPointO/utils/c;->m(J)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final i0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lre0/l;->M()Landroidx/lifecycle/f0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lre0/l;->b:Landroid/app/Application;

    .line 7
    const v2, 0x7f1502c5

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lre0/l;->F()Lindwin/c3/shareapp/twoPointO/utils/n;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->SHOW_RESEND_OPTIONS:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 23
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/utils/n;->q(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final j0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lre0/l;->b:Landroid/app/Application;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->D(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6a

    .line 9
    invoke-virtual {p0}, Lre0/l;->F()Lindwin/c3/shareapp/twoPointO/utils/n;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->HIDE_FRAGMENT:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 15
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/utils/n;->q(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lre0/l;->I()Landroidx/lifecycle/f0;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lre0/l;->b:Landroid/app/Application;

    .line 24
    const v2, 0x7f1500c9

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lre0/l;->b:Landroid/app/Application;

    .line 36
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->E(Landroid/content/Context;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    const-string v0, "general"

    .line 44
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "retrieverPurpose"

    .line 50
    const-string v2, "cardActivation"

    .line 52
    invoke-virtual {v0, v1, v2}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lre0/l;->o0()V

    .line 58
    goto :goto_7a

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lre0/l;->l0(Z)V

    .line 63
    const-string v0, "slice_mini"

    .line 65
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "SLICE_MINI_VERSION"

    .line 71
    const-string v2, "v2"

    .line 73
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5e

    .line 83
    iget-object v0, p0, Lre0/l;->p:Lre0/f;

    .line 85
    iget-object v1, p0, Lre0/l;->c:Lcom/slice/util/models/user/UserModel;

    .line 87
    invoke-virtual {v1}, Lcom/slice/util/models/user/UserModel;->getPhone()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lre0/f;->j(Ljava/lang/String;)V

    .line 94
    goto :goto_7a

    .line 95
    :cond_5e
    iget-object v0, p0, Lre0/l;->p:Lre0/f;

    .line 97
    iget-object v1, p0, Lre0/l;->c:Lcom/slice/util/models/user/UserModel;

    .line 99
    invoke-virtual {v1}, Lcom/slice/util/models/user/UserModel;->getPhone()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lre0/f;->i(Ljava/lang/String;)V

    .line 106
    goto :goto_7a

    .line 107
    :cond_6a
    invoke-virtual {p0}, Lre0/l;->Q()Landroidx/lifecycle/f0;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lre0/l;->b:Landroid/app/Application;

    .line 113
    const v2, 0x7f1505eb

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 123
    :goto_7a
    return-void
.end method

.method public k0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lre0/l;->b:Landroid/app/Application;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/analytics/AppAnalytics;->E(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "phy_card_otp_resend_clicked"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-virtual {p0}, Lre0/l;->I()Landroidx/lifecycle/f0;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lre0/l;->b:Landroid/app/Application;

    .line 23
    const v2, 0x7f1507bd

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lre0/l;->p0()V

    .line 36
    const-string v0, "slice_mini"

    .line 38
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "SLICE_MINI_VERSION"

    .line 44
    const-string v2, "v2"

    .line 46
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_43

    .line 56
    iget-object v0, p0, Lre0/l;->p:Lre0/f;

    .line 58
    iget-object v1, p0, Lre0/l;->c:Lcom/slice/util/models/user/UserModel;

    .line 60
    invoke-virtual {v1}, Lcom/slice/util/models/user/UserModel;->getPhone()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lre0/f;->l(Ljava/lang/String;)V

    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    iget-object v0, p0, Lre0/l;->p:Lre0/f;

    .line 70
    iget-object v1, p0, Lre0/l;->c:Lcom/slice/util/models/user/UserModel;

    .line 72
    invoke-virtual {v1}, Lcom/slice/util/models/user/UserModel;->getPhone()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lre0/f;->k(Ljava/lang/String;)V

    .line 79
    :goto_4e
    return-void
.end method

.method public m0(Landroid/text/Editable;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_27

    .line 12
    invoke-virtual {p0}, Lre0/l;->F()Lindwin/c3/shareapp/twoPointO/utils/n;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->HIDE_KEYBOARD_OTP:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 18
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/utils/n;->q(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lre0/l;->F()Lindwin/c3/shareapp/twoPointO/utils/n;

    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->HIDE_RESEND_OPTIONS:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 27
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/utils/n;->q(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lre0/l;->F()Lindwin/c3/shareapp/twoPointO/utils/n;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->SHOW_TNC:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 36
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/utils/n;->q(Ljava/lang/Object;)V

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    invoke-virtual {p0}, Lre0/l;->F()Lindwin/c3/shareapp/twoPointO/utils/n;

    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->HIDE_TNC:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 46
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/utils/n;->q(Ljava/lang/Object;)V

    .line 49
    :goto_30
    return-void
.end method

.method public final n0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lre0/l;->I()Landroidx/lifecycle/f0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lre0/l;->b:Landroid/app/Application;

    .line 7
    const v2, 0x7f150cfe

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final o0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lre0/l;->b:Landroid/app/Application;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lre0/h;

    .line 13
    invoke-direct {v1, p0}, Lre0/h;-><init>(Lre0/l;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    new-instance v1, Lre0/i;

    .line 21
    invoke-direct {v1, p0}, Lre0/i;-><init>(Lre0/l;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    return-void
.end method

.method public onCleared()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 4
    iget-object v0, p0, Lre0/l;->s:Landroid/os/CountDownTimer;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    :cond_a
    return-void
.end method

.method public p0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lre0/l;->s:Landroid/os/CountDownTimer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_7
    new-instance v0, Lre0/l$a;

    .line 10
    invoke-direct {v0, p0}, Lre0/l$a;-><init>(Lre0/l;)V

    .line 13
    const/16 v1, 0x1e

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2, v0}, Lindwin/c3/shareapp/twoPointO/utils/c;->O(IILindwin/c3/shareapp/twoPointO/utils/p;)Landroid/os/CountDownTimer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lre0/l;->s:Landroid/os/CountDownTimer;

    .line 22
    return-void
.end method

.method public q0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lre0/l;->q:Lkotlinx/coroutines/s1;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/s1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_c
    iget-object v0, p0, Lre0/l;->r:Lkotlinx/coroutines/s1;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 22
    invoke-interface {v0, v1}, Lkotlinx/coroutines/s1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_18
    return-void
.end method

.method public z()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "viewed_tnc"

    .line 8
    iget-object v2, p0, Lre0/l;->t:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lre0/l;->b:Landroid/app/Application;

    .line 15
    if-eqz v1, :cond_25

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_25

    .line 23
    iget-object v1, p0, Lre0/l;->b:Landroid/app/Application;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->E(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "phy_card_agree"

    .line 35
    invoke-virtual {v1, v2, v0}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    :cond_25
    invoke-virtual {p0}, Lre0/l;->F()Lindwin/c3/shareapp/twoPointO/utils/n;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->HIDE_FRAGMENT:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 44
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/utils/n;->q(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lre0/l;->I()Landroidx/lifecycle/f0;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/lifecycle/b;->r()Landroid/app/Application;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f150cc6

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 69
    const-string v0, "slice_mini"

    .line 71
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "SLICE_MINI_VERSION"

    .line 77
    const-string v2, "v2"

    .line 79
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_62

    .line 89
    iget-object v0, p0, Lre0/l;->p:Lre0/f;

    .line 91
    iget-object v1, p0, Lre0/l;->d:Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lre0/l;->u:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1, v2}, Lre0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_71

    .line 99
    :cond_62
    iget-object v0, p0, Lre0/l;->p:Lre0/f;

    .line 101
    iget-object v1, p0, Lre0/l;->d:Ljava/lang/String;

    .line 103
    iget-object v2, p0, Lre0/l;->u:Ljava/lang/String;

    .line 105
    iget-object v3, p0, Lre0/l;->c:Lcom/slice/util/models/user/UserModel;

    .line 107
    invoke-virtual {v3}, Lcom/slice/util/models/user/UserModel;->getPhone()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v1, v2, v3}, Lre0/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_71
    return-void
.end method
