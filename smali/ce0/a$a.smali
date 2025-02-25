# classes8.dex

.class public Lce0/a$a;
.super Ljava/lang/Object;
.source "PrebookCardViewModel.java"

# interfaces
.implements Lae0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce0/a;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lae0/a<",
        "Lindwin/c3/shareapp/models/CheckPincodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lce0/a;


# direct methods
.method public constructor <init>(Lce0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lce0/a$a;->a:Lce0/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lce0/a$a;->a:Lce0/a;

    .line 3
    invoke-static {v0}, Lce0/a;->r(Lce0/a;)Landroidx/lifecycle/f0;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public b(Lindwin/c3/shareapp/models/CheckPincodeResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lce0/a$a;->a:Lce0/a;

    .line 3
    invoke-static {v0}, Lce0/a;->r(Lce0/a;)Landroidx/lifecycle/f0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CheckPincodeResponse;->getData()Lindwin/c3/shareapp/models/CityByPincode;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CityByPincode;->getDistrictName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/models/CheckPincodeResponse;

    .line 3
    invoke-virtual {p0, p1}, Lce0/a$a;->b(Lindwin/c3/shareapp/models/CheckPincodeResponse;)V

    .line 6
    return-void
.end method
