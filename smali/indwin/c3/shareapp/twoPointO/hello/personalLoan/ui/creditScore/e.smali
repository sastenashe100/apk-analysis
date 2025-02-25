# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/e;
.super Ljava/lang/Object;
.source "PLCreditScoreViewModel_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Ls20/a;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;
    .registers 3

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;

    .line 3
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Ls20/a;)V

    .line 6
    return-object v0
.end method
