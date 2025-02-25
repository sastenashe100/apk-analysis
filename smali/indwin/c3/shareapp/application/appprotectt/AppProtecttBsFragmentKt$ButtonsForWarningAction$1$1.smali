# classes8.dex

.class final Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ButtonsForWarningAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppProtecttBsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lindwin/c3/shareapp/application/appprotectt/DetectionAction;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppProtecttBsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppProtecttBsFragment.kt\nindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ButtonsForWarningAction$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,427:1\n1855#2,2:428\n*S KotlinDebug\n*F\n+ 1 AppProtecttBsFragment.kt\nindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ButtonsForWarningAction$1$1\n*L\n335#1:428,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $highestPriorityAction:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

.field final synthetic $issues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismissBs:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resetBSShown:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lindwin/c3/shareapp/application/appprotectt/DetectionAction;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lindwin/c3/shareapp/application/appprotectt/DetectionAction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ButtonsForWarningAction$1$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ButtonsForWarningAction$1$1;->$highestPriorityAction:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ButtonsForWarningAction$1$1;->$resetBSShown:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ButtonsForWarningAction$1$1;->$issues:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ButtonsForWarningAction$1$1;->$onDismissBs:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ButtonsForWarningAction$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ButtonsForWarningAction$1$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ButtonsForWarningAction$1$1;->$highestPriorityAction:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 2
    invoke-virtual {v1}, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ButtonsForWarningAction$1$1;->$resetBSShown:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ButtonsForWarningAction$1$1;->$issues:Ljava/util/List;

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;

    .line 6
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    invoke-virtual {v1}, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->b()Lindwin/c3/shareapp/application/appprotectt/DetectionCode;

    move-result-object v1

    invoke-virtual {v1}, Lindwin/c3/shareapp/application/appprotectt/DetectionCode;->getCode()I

    move-result v1

    invoke-virtual {v2, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->f1(I)V

    goto :goto_1a

    :cond_34
    iget-object v0, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ButtonsForWarningAction$1$1;->$onDismissBs:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
