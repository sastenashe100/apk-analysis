# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$g;
.super Ljava/lang/Object;
.source "PoaStartFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioResponse;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$g;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioResponse;)V
    .registers 7

    .line 1
    const-string v0, "failure"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_91

    .line 6
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$g;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

    .line 8
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioResponse;->getSuccess()Ljava/lang/Boolean;

    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_77

    .line 20
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioData;

    .line 23
    move-result-object v0

    .line 24
    const-string v3, ""

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioData;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioFields;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioFields;->getRequestId()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_28

    .line 40
    :cond_27
    move-object v0, v3

    .line 41
    :cond_28
    invoke-static {v2, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->h3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioData;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioData;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioFields;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioFields;->getEmail()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3e

    .line 62
    :cond_3d
    move-object v0, v3

    .line 63
    :cond_3e
    invoke-static {v2, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->f3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioData;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_53

    .line 72
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioData;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioFields;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_53

    .line 78
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioFields;->getToken()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_54

    .line 84
    :cond_53
    move-object v0, v3

    .line 85
    :cond_54
    invoke-static {v2, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->i3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioData;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6b

    .line 94
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioData;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioFields;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6b

    .line 100
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioFields;->getLogoURL()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_6a

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v3, p1

    .line 108
    :cond_6b
    :goto_6b
    invoke-static {v2, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Ljava/lang/String;)V

    .line 111
    const-string p1, "success"

    .line 113
    invoke-static {v2, p1, v1, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->o3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)V

    .line 119
    goto :goto_a0

    .line 120
    :cond_77
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioResponse;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 136
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioResponse;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    const-string v1, "aadhaar xml flow"

    .line 142
    invoke-static {v2, v0, p1, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->o3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_a0

    .line 146
    :cond_91
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$g;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

    .line 148
    const-string v2, "did not get response"

    .line 150
    invoke-static {p1, v0, v2, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->o3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    .line 154
    const/4 v2, 0x2

    .line 155
    const v3, 0x7f15087d

    .line 158
    invoke-static {p1, v3, v0, v2, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->B(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlin/Unit;

    .line 161
    :goto_a0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$g;->a(Lindwin/c3/shareapp/twoPointO/dataModels/digio/DigioResponse;)V

    .line 6
    return-void
.end method
