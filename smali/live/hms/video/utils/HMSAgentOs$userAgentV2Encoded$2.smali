# classes9.dex

.class final Llive/hms/video/utils/HMSAgentOs$userAgentV2Encoded$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HMSAgentOs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/HMSAgentOs;-><init>(Llive/hms/video/sdk/models/FrameworkInfo;Llive/hms/video/sdk/SignatureChecker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/utils/HMSAgentOs;


# direct methods
.method public constructor <init>(Llive/hms/video/utils/HMSAgentOs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs$userAgentV2Encoded$2;->this$0:Llive/hms/video/utils/HMSAgentOs;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/utils/HMSAgentOs$userAgentV2Encoded$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Llive/hms/video/utils/HMSAgentOs$userAgentV2Encoded$2;->this$0:Llive/hms/video/utils/HMSAgentOs;

    .line 2
    invoke-static {v0}, Llive/hms/video/utils/HMSAgentOs;->access$getUserAgentV2(Llive/hms/video/utils/HMSAgentOs;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llive/hms/video/utils/HMSAgentOs;->access$getUrlEncodedAgent(Llive/hms/video/utils/HMSAgentOs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
