# classes8.dex

.class public final Lin/digio/sdk/kyc/DigioWorkflowSession$a;
.super Landroid/content/BroadcastReceiver;
.source "DigioWorkflowSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/kyc/DigioWorkflowSession;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/digio/sdk/kyc/DigioWorkflowSession;


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/DigioWorkflowSession;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/DigioWorkflowSession$a;->a:Lin/digio/sdk/kyc/DigioWorkflowSession;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_38

    .line 4
    const-string v0, "data"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_38

    .line 13
    iget-object v1, p0, Lin/digio/sdk/kyc/DigioWorkflowSession$a;->a:Lin/digio/sdk/kyc/DigioWorkflowSession;

    .line 15
    invoke-static {v1}, Lin/digio/sdk/kyc/DigioWorkflowSession;->access$getResponseListener$p(Lin/digio/sdk/kyc/DigioWorkflowSession;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1a

    .line 21
    const-string v1, "responseListener"

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p1, v1

    .line 28
    :goto_1b
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lin/digio/sdk/kyc/workflow/WorkflowResponseListener;

    .line 34
    if-eqz p1, :cond_8e

    .line 36
    new-instance v1, Lin/digio/sdk/gateway/event/model/GatewayEvent;

    .line 38
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-direct {v1, v2}, Lin/digio/sdk/gateway/event/model/GatewayEvent;-><init>(Lorg/json/JSONObject;)V

    .line 53
    invoke-interface {p1, v1}, Lin/digio/sdk/kyc/workflow/WorkflowResponseListener;->onGatewayEvent(Lin/digio/sdk/gateway/event/model/GatewayEvent;)V

    .line 56
    goto :goto_8e

    .line 57
    :cond_38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v1, 0x21

    .line 61
    const-string v2, "currentState"

    .line 63
    if-lt v0, v1, :cond_4d

    .line 65
    if-eqz p2, :cond_4b

    .line 67
    const-class v0, Lin/digio/sdk/kyc/workflow/DigioStateObject;

    .line 69
    invoke-static {p2, v2, v0}, Lin/digio/sdk/gateway/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lin/digio/sdk/kyc/workflow/DigioStateObject;

    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    move-object v0, p1

    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    if-eqz p2, :cond_54

    .line 80
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v0, p1

    .line 86
    :goto_55
    check-cast v0, Lin/digio/sdk/kyc/workflow/DigioStateObject;

    .line 88
    :goto_57
    const-string v1, "itemClick"

    .line 90
    if-eqz p2, :cond_60

    .line 92
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v2, p1

    .line 98
    :goto_61
    const-string v3, "faq"

    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_75

    .line 106
    iget-object p1, p0, Lin/digio/sdk/kyc/DigioWorkflowSession$a;->a:Lin/digio/sdk/kyc/DigioWorkflowSession;

    .line 108
    invoke-static {p1}, Lin/digio/sdk/kyc/DigioWorkflowSession;->access$getAdditionalFunctionalInterfaces$p(Lin/digio/sdk/kyc/DigioWorkflowSession;)Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_8e

    .line 114
    invoke-interface {p1, v0}, Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;->onFaqClick(Ljava/lang/Object;)V

    .line 117
    goto :goto_8e

    .line 118
    :cond_75
    if-eqz p2, :cond_7b

    .line 120
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    :cond_7b
    const-string p2, "close"

    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8e

    .line 132
    iget-object p1, p0, Lin/digio/sdk/kyc/DigioWorkflowSession$a;->a:Lin/digio/sdk/kyc/DigioWorkflowSession;

    .line 134
    invoke-static {p1}, Lin/digio/sdk/kyc/DigioWorkflowSession;->access$getAdditionalFunctionalInterfaces$p(Lin/digio/sdk/kyc/DigioWorkflowSession;)Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8e

    .line 140
    invoke-interface {p1, v0}, Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;->onCloseClick(Ljava/lang/Object;)V

    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method
