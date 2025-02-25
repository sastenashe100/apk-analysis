# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$setBreakDownDetails$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AcDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->v4(Lkt/b$a$d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkt/b$a$d$a$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lkt/b$a$d$a$a;",
        "it",
        "",
        "invoke",
        "(Lkt/b$a$d$a$a;)V",
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
.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$setBreakDownDetails$1$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkt/b$a$d$a$a;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$setBreakDownDetails$1$1;->invoke(Lkt/b$a$d$a$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkt/b$a$d$a$a;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$setBreakDownDetails$1$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 2
    invoke-virtual {p1}, Lkt/b$a$d$a$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lkt/b$a$d$a$a;->d()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->l3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    return-void
.end method
