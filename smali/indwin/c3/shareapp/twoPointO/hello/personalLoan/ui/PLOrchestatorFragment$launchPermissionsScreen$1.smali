# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$launchPermissionsScreen$1;
.super Ljava/lang/Object;
.source "PLOrchestatorFragment.kt"

# interfaces
.implements Lcom/slice/sparta/declarationPage/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J(\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\b\u0010\t\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\u0007H\u0016¨\u0006\u000b"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$launchPermissionsScreen$1",
        "Lcom/slice/sparta/declarationPage/b;",
        "",
        "smsPermissionAccepted",
        "locationPermissionAccepted",
        "contactPermissionAccepted",
        "appsPermissionAccepted",
        "",
        "c",
        "a",
        "b",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLOrchestatorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLOrchestatorFragment.kt\nindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$launchPermissionsScreen$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n1#2:547\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;

.field public final synthetic c:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$launchPermissionsScreen$1;->a:Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$launchPermissionsScreen$1;->b:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$launchPermissionsScreen$1;->c:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$launchPermissionsScreen$1;->b:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;->f3()Ljw/b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$launchPermissionsScreen$1;->b:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;

    .line 9
    invoke-interface {v0, v1}, Ljw/b;->C(Landroidx/fragment/app/Fragment;)V

    .line 12
    return-void
.end method

.method public c(ZZZZ)V
    .registers 9

    .line 1
    new-instance v0, Lcom/slice/sparta/network/Data;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$launchPermissionsScreen$1;->a:Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/slice/sparta/network/ConsentPermissions;

    .line 11
    new-instance v3, Lcom/slice/sparta/network/SMS;

    .line 13
    invoke-direct {v3, p1}, Lcom/slice/sparta/network/SMS;-><init>(Z)V

    .line 16
    new-instance p1, Lcom/slice/sparta/network/Location;

    .line 18
    invoke-direct {p1, p2}, Lcom/slice/sparta/network/Location;-><init>(Z)V

    .line 21
    new-instance p2, Lcom/slice/sparta/network/Contact;

    .line 23
    invoke-direct {p2, p3}, Lcom/slice/sparta/network/Contact;-><init>(Z)V

    .line 26
    new-instance p3, Lcom/slice/sparta/network/Apps;

    .line 28
    invoke-direct {p3, p4}, Lcom/slice/sparta/network/Apps;-><init>(Z)V

    .line 31
    invoke-direct {v2, v3, p1, p2, p3}, Lcom/slice/sparta/network/ConsentPermissions;-><init>(Lcom/slice/sparta/network/SMS;Lcom/slice/sparta/network/Location;Lcom/slice/sparta/network/Contact;Lcom/slice/sparta/network/Apps;)V

    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-direct {v0, v1, p1, v2}, Lcom/slice/sparta/network/Data;-><init>(Ljava/lang/String;ZLcom/slice/sparta/network/ConsentPermissions;)V

    .line 38
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$launchPermissionsScreen$1;->b:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_35

    .line 46
    sget-object p2, Lks/a;->a:Lks/a;

    .line 48
    invoke-virtual {p2, p1}, Lks/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_37

    .line 54
    :cond_35
    const-string p1, ""

    .line 56
    :cond_37
    sget-object p2, Lks/a;->a:Lks/a;

    .line 58
    invoke-virtual {p2}, Lks/a;->e()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lcom/slice/sparta/network/DSMDeclarationAccept;

    .line 64
    invoke-direct {p3, v0, p1, p2}, Lcom/slice/sparta/network/DSMDeclarationAccept;-><init>(Lcom/slice/sparta/network/Data;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$launchPermissionsScreen$1;->b:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;

    .line 69
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    if-eqz p1, :cond_50

    .line 76
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getCta()Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object p1, p2

    .line 82
    :goto_51
    if-eqz p1, :cond_a9

    .line 84
    iget-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$launchPermissionsScreen$1;->b:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;

    .line 86
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$launchPermissionsScreen$1;->c:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_a9

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 104
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_84

    .line 110
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getApiHost()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_84

    .line 116
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getApiUrl()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_84

    .line 126
    sget-object v3, Lindwin/c3/shareapp/utils/h;->a:Lindwin/c3/shareapp/utils/h;

    .line 128
    invoke-virtual {v3, v2, v1}, Lindwin/c3/shareapp/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v1, p2

    .line 134
    :goto_85
    invoke-static {p4}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$launchPermissionsScreen$1$consentAccepted$1$1;

    .line 140
    invoke-direct {v3, v1, p4, p3}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$launchPermissionsScreen$1$consentAccepted$1$1;-><init>(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;Lcom/slice/sparta/network/DSMDeclarationAccept;)V

    .line 143
    invoke-virtual {v2, v3}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->setCurrentFunction(Lkotlin/jvm/functions/Function0;)V

    .line 146
    invoke-static {p4}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->getCurrentFunction()Lkotlin/jvm/functions/Function0;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/j;->dismiss()V

    .line 160
    invoke-static {p4}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 163
    move-result-object v1

    .line 164
    const-string v2, "appln_loader_screen_start"

    .line 166
    invoke-virtual {v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->L(Ljava/lang/String;)V

    .line 169
    goto :goto_5b

    .line 170
    :cond_a9
    return-void
.end method
