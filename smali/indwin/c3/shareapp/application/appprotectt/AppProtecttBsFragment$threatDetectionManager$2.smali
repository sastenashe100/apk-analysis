# classes8.dex

.class final Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$threatDetectionManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppProtecttBsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/slice/android/main/ThreatDetectionManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/slice/android/main/ThreatDetectionManager;",
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
.field final synthetic this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$threatDetectionManager$2;->this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/slice/android/main/ThreatDetectionManager;
    .registers 2

    iget-object v0, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$threatDetectionManager$2;->this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;->L2(Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;)Lindwin/c3/shareapp/application/appprotectt/d;

    move-result-object v0

    invoke-interface {v0}, Lindwin/c3/shareapp/application/appprotectt/d;->h()Lcom/slice/android/main/ThreatDetectionManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$threatDetectionManager$2;->invoke()Lcom/slice/android/main/ThreatDetectionManager;

    move-result-object v0

    return-object v0
.end method
