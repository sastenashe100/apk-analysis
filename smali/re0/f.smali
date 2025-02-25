# classes8.dex

.class public Lre0/f;
.super Ljava/lang/Object;
.source "CardActivationService.java"


# instance fields
.field public a:Lpg0/g;

.field public b:Lre0/l;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lre0/l;Lpg0/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Something went wrong. Please try again later."

    .line 6
    iput-object v0, p0, Lre0/f;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lre0/f;->b:Lre0/l;

    .line 10
    iput-object p2, p0, Lre0/f;->a:Lpg0/g;

    .line 12
    return-void
.end method

.method public static synthetic a(Lre0/f;)Lre0/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lre0/f;->b:Lre0/l;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lre0/f;Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;Landroidx/lifecycle/f0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lre0/f;->h(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;Landroidx/lifecycle/f0;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lre0/f;Ljava/lang/Throwable;Landroidx/lifecycle/f0;)Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lre0/f;->g(Ljava/lang/Throwable;Landroidx/lifecycle/f0;)Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lre0/f;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lre0/f;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "otpHash"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

    .line 17
    invoke-direct {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;-><init>()V

    .line 20
    const-string v2, "android"

    .line 22
    invoke-virtual {v1, v2}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setPlatform(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setPhone(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setOtpHash(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lre0/f;->a:Lpg0/g;

    .line 33
    invoke-virtual {p1, v1}, Lpg0/g;->i(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lre0/f$e;

    .line 39
    invoke-direct {v0, p0}, Lre0/f$e;-><init>(Lre0/f;)V

    .line 42
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 45
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "otpHash"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

    .line 17
    invoke-direct {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;-><init>()V

    .line 20
    invoke-virtual {v1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setPin(Ljava/lang/String;)V

    .line 23
    const-string p2, "set"

    .line 25
    invoke-virtual {v1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setRequestType(Ljava/lang/String;)V

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setReasonID(Ljava/lang/Integer;)V

    .line 32
    new-instance v2, Lindwin/c3/shareapp/cardProduct/SetPinTokenRequest;

    .line 34
    invoke-direct {v2, p1, v0, p2}, Lindwin/c3/shareapp/cardProduct/SetPinTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lre0/f;->a:Lpg0/g;

    .line 39
    invoke-virtual {p1, v2}, Lpg0/g;->s(Lindwin/c3/shareapp/cardProduct/SetPinTokenRequest;)Lretrofit2/Call;

    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lre0/f$g;

    .line 45
    invoke-direct {p2, p0, v1}, Lre0/f$g;-><init>(Lre0/f;Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)V

    .line 48
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 51
    return-void
.end method

.method public final g(Ljava/lang/Throwable;Landroidx/lifecycle/f0;)Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;)",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->setNullResponse(Z)V

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->setThrowable(Ljava/lang/Throwable;)V

    .line 15
    :cond_e
    invoke-virtual {p2, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public final h(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;Landroidx/lifecycle/f0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lre0/f;->g(Ljava/lang/Throwable;Landroidx/lifecycle/f0;)Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;

    .line 7
    move-result-object p1

    .line 8
    :cond_7
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;-><init>()V

    .line 6
    const-string v1, "android"

    .line 8
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setPlatform(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setPhone(Ljava/lang/String;)V

    .line 14
    const-string p1, "set"

    .line 16
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setRequestType(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lre0/f;->a:Lpg0/g;

    .line 21
    invoke-virtual {p1, v0}, Lpg0/g;->j(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lre0/f$a;

    .line 27
    invoke-direct {v0, p0}, Lre0/f$a;-><init>(Lre0/f;)V

    .line 30
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 33
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setPhone(Ljava/lang/String;)V

    .line 9
    const-string p1, "set"

    .line 11
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setRequestType(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lre0/f;->a:Lpg0/g;

    .line 16
    invoke-virtual {p1, v0}, Lpg0/g;->k(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lre0/f$b;

    .line 22
    invoke-direct {v0, p0}, Lre0/f$b;-><init>(Lre0/f;)V

    .line 25
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 28
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "otpHash"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

    .line 17
    invoke-direct {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;-><init>()V

    .line 20
    const-string v2, "android"

    .line 22
    invoke-virtual {v1, v2}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setPlatform(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setPhone(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setOtpHash(Ljava/lang/String;)V

    .line 31
    const-string p1, "set"

    .line 33
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setRequestType(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lre0/f;->a:Lpg0/g;

    .line 38
    invoke-virtual {p1, v1}, Lpg0/g;->l(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lre0/f$c;

    .line 44
    invoke-direct {v0, p0}, Lre0/f$c;-><init>(Lre0/f;)V

    .line 47
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 50
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "otpHash"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

    .line 17
    invoke-direct {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;-><init>()V

    .line 20
    const-string v2, "android"

    .line 22
    invoke-virtual {v1, v2}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setPlatform(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setPhone(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setOtpHash(Ljava/lang/String;)V

    .line 31
    const-string p1, "set"

    .line 33
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setRequestType(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lre0/f;->a:Lpg0/g;

    .line 38
    invoke-virtual {p1, v1}, Lpg0/g;->m(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lre0/f$d;

    .line 44
    invoke-direct {v0, p0}, Lre0/f$d;-><init>(Lre0/f;)V

    .line 47
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 50
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "otpHash"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

    .line 17
    invoke-direct {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;-><init>()V

    .line 20
    const-string v2, "android"

    .line 22
    invoke-virtual {v1, v2}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setPlatform(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setOtp(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setOtpHash(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p3}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setPhone(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p2}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setCardPin(Ljava/lang/String;)V

    .line 37
    const-string p1, "set"

    .line 39
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setRequestType(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lre0/f;->a:Lpg0/g;

    .line 44
    invoke-virtual {p1, v1}, Lpg0/g;->n(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;

    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lre0/f$f;

    .line 50
    invoke-direct {p2, p0}, Lre0/f$f;-><init>(Lre0/f;)V

    .line 53
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 56
    return-void
.end method

.method public n(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lre0/f;->a:Lpg0/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lpg0/g;->o(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;Ljava/lang/String;)Lretrofit2/Call;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lre0/f$h;

    .line 9
    invoke-direct {p2, p0}, Lre0/f$h;-><init>(Lre0/f;)V

    .line 12
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    return-void
.end method
