# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/confirmation/b$e;
.super Lee0/d;
.source "ConfirmAddresFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/confirmation/b;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee0/d<",
        "Lindwin/c3/shareapp/models/ActiveCity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lindwin/c3/shareapp/twoPointO/confirmation/b;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/confirmation/b;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$e;->c:Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 3
    invoke-direct {p0, p2}, Lee0/d;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Failed City Update"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ":"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "MeshDropDown"

    .line 36
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public c(ILjava/lang/Throwable;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/models/ActiveCity;",
            ">;",
            "Lretrofit2/Response<",
            "Lindwin/c3/shareapp/models/ActiveCity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_a1

    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_a1

    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lindwin/c3/shareapp/models/ActiveCity;

    .line 19
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/ActiveCity;->getStatus()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    const-string v0, "success"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_a1

    .line 31
    const-string p2, "Fetch DropDown"

    .line 33
    const-string v0, "Active City"

    .line 35
    const-string v1, "Profile"

    .line 37
    const-string v2, "Silver"

    .line 39
    invoke-static {v1, v2, p2, v0}, Lindwin/c3/shareapp/utils/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/ActiveCity;->getData()Lindwin/c3/shareapp/models/ActiveCityData;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_a1

    .line 53
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/ActiveCity;->getData()Lindwin/c3/shareapp/models/ActiveCityData;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lindwin/c3/shareapp/models/ActiveCityData;->getCityList()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$e;->c:Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 66
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->U2(Lindwin/c3/shareapp/twoPointO/confirmation/b;)Ljava/util/ArrayList;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v1, "Cities Fetched: "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "MeshDropDownCity"

    .line 96
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$e;->c:Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lindwin/c3/shareapp/utils/Constants;->c:Ljava/lang/String;

    .line 107
    new-instance v2, Lcom/google/gson/Gson;

    .line 109
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 112
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v1, v2}, Lindwin/c3/shareapp/utils/e;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/ActiveCity;->getData()Lindwin/c3/shareapp/models/ActiveCityData;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lindwin/c3/shareapp/models/ActiveCityData;->getKbID()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_97

    .line 133
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$e;->c:Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lindwin/c3/shareapp/utils/Constants;->d:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/ActiveCity;->getData()Lindwin/c3/shareapp/models/ActiveCityData;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/ActiveCityData;->getKbID()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, v1, p1}, Lindwin/c3/shareapp/utils/e;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_97
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$e;->c:Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 154
    invoke-static {p1, p2}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->V2(Lindwin/c3/shareapp/twoPointO/confirmation/b;Ljava/util/List;)V

    .line 157
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$e;->c:Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 159
    invoke-static {p1, p2}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->W2(Lindwin/c3/shareapp/twoPointO/confirmation/b;Ljava/util/List;)V

    .line 162
    :cond_a1
    return-void
.end method
