# classes8.dex

.class public Lte0/h;
.super Landroidx/lifecycle/b;
.source "ConfirmAddressViewModel.java"


# instance fields
.field public b:Lpg0/g;

.field public c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lretrofit2/Call;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpg0/g;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 4
    new-instance p1, Landroidx/lifecycle/f0;

    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 9
    iput-object p1, p0, Lte0/h;->c:Landroidx/lifecycle/f0;

    .line 11
    iput-object p2, p0, Lte0/h;->b:Lpg0/g;

    .line 13
    return-void
.end method

.method public static synthetic s(Lte0/h;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lte0/h;->c:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onCleared()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 4
    iget-object v0, p0, Lte0/h;->d:Lretrofit2/Call;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 11
    :cond_a
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;-><init>()V

    .line 6
    const-string v1, "android"

    .line 8
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setClient(Ljava/lang/String;)V

    .line 11
    const-string v1, ""

    .line 13
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setOtp(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;->setOtpHash(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_26

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x2f

    .line 32
    if-ne v1, v2, :cond_26

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    :cond_26
    iget-object v1, p0, Lte0/h;->b:Lpg0/g;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->q()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1, v0}, Lpg0/g;->h(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lte0/h;->d:Lretrofit2/Call;

    .line 66
    new-instance v0, Lte0/h$a;

    .line 68
    invoke-direct {v0, p0}, Lte0/h$a;-><init>(Lte0/h;)V

    .line 71
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 74
    return-void
.end method

.method public u()Landroidx/lifecycle/f0;
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
    iget-object v0, p0, Lte0/h;->c:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method
