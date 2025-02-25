# classes5.dex

.class public Lcom/slice/android/lib/aa/onemoney/slc/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;,
        Lcom/slice/android/lib/aa/onemoney/slc/ui/a$c;,
        Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;,
        Lcom/slice/android/lib/aa/onemoney/slc/ui/a$e;,
        Lcom/slice/android/lib/aa/onemoney/slc/ui/a$d;,
        Lcom/slice/android/lib/aa/onemoney/slc/ui/a$b;
    }
.end annotation


# direct methods
.method public static a()Landroidx/navigation/s;
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->action_account_orchestation:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method

.method public static a(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$b;
    .registers 3

    .line 2
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$b;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;Lcom/slice/android/lib/aa/onemoney/slc/ui/a$a;)V

    return-object v0
.end method

.method public static a(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$c;
    .registers 3

    .line 3
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$c;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/a$a;)V

    return-object v0
.end method

.method public static a(ZLjava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$d;
    .registers 4

    .line 4
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$d;-><init>(ZLjava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/a$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$e;
    .registers 4

    .line 5
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/a$a;)V

    return-object v0
.end method

.method public static b()Landroidx/navigation/s;
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->action_global_aaSupportedBankListFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method

.method public static b(ZLjava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;
    .registers 4

    .line 2
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;-><init>(ZLjava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/a$a;)V

    return-object v0
.end method

.method public static c()Landroidx/navigation/s;
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    .line 3
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->action_global_accountAggregatorDetailsFragment:I

    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static d()Landroidx/navigation/s;
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    .line 3
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->action_global_accountAggregatorEntryFragment:I

    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static e()Landroidx/navigation/s;
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    .line 3
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->action_global_denyTxDetailsBottomsheet:I

    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static f()Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/a$a;)V

    .line 7
    return-object v0
.end method

.method public static g()Landroidx/navigation/s;
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    .line 3
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->action_global_linkBankAccountFragment:I

    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static h()Landroidx/navigation/s;
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    .line 3
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->action_global_linkBankConsentFragment:I

    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static i()Landroidx/navigation/s;
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    .line 3
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->action_searchBankMainFragment_to_searchBankChildFragment:I

    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    .line 8
    return-object v0
.end method
