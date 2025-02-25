# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$d;
.super Ljava/lang/Object;
.source "PoaStartFragment.kt"

# interfaces
.implements Lindwin/c3/shareapp/twoPointO/hello/screens/digio/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$d",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/digio/d;",
        "Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;",
        "workflowResponse",
        "",
        "b",
        "a",
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
        "SMAP\nPoaStartFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PoaStartFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$launchDigioInit$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,717:1\n1#2:718\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$d;->b:Ljava/util/HashMap;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;)V
    .registers 7

    .line 1
    const-string v0, "workflowResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lid0/n7;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lid0/n7;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 14
    const-string v2, "binding.aadhaarXmlBt"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->m3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 23
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$d;->b:Ljava/util/HashMap;

    .line 25
    const-string v1, "success"

    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$d;->b:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p1}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "failureReason"

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "Success: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ".toString()"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "digioBase"

    .line 71
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

    .line 76
    invoke-virtual {p1}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->getErrorCode()Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const-string v2, "failure"

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v0, v2, v1, p1, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->p3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

    .line 96
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadhaarSubmitDetails;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_95

    .line 102
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadhaarSubmitDetails;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_95

    .line 108
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

    .line 110
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$d;->b:Ljava/util/HashMap;

    .line 112
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getApiHost()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_82

    .line 118
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getApiUrl()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_82

    .line 124
    sget-object v4, Lindwin/c3/shareapp/utils/h;->a:Lindwin/c3/shareapp/utils/h;

    .line 126
    invoke-virtual {v4, v2, p1}, Lindwin/c3/shareapp/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object p1, v3

    .line 132
    :goto_83
    if-eqz p1, :cond_95

    .line 134
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_91

    .line 140
    const-string v0, "viewModel"

    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v3, v0

    .line 147
    :goto_92
    invoke-virtual {v3, p1, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;->b0(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 150
    :cond_95
    return-void
.end method

.method public b(Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;)V
    .registers 7

    .line 1
    const-string v0, "workflowResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lid0/n7;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lid0/n7;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 14
    const-string v2, "binding.aadhaarXmlBt"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->m3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "Success: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ".toString()"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "digioBase"

    .line 47
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$d;->b:Ljava/util/HashMap;

    .line 52
    const-string v0, "success"

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

    .line 61
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadhaarSubmitDetails;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_73

    .line 67
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadhaarSubmitDetails;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_73

    .line 73
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

    .line 75
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment$d;->b:Ljava/util/HashMap;

    .line 77
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getApiHost()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_60

    .line 84
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getApiUrl()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_60

    .line 90
    sget-object v4, Lindwin/c3/shareapp/utils/h;->a:Lindwin/c3/shareapp/utils/h;

    .line 92
    invoke-virtual {v4, v2, p1}, Lindwin/c3/shareapp/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object p1, v3

    .line 98
    :goto_61
    if-eqz p1, :cond_73

    .line 100
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6f

    .line 106
    const-string v0, "viewModel"

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v3, v0

    .line 113
    :goto_70
    invoke-virtual {v3, p1, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;->b0(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 116
    :cond_73
    return-void
.end method
