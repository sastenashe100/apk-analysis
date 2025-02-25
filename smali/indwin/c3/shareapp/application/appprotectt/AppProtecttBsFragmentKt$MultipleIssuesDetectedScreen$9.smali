# classes8.dex

.class final Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$9;
.super Lkotlin/jvm/internal/Lambda;
.source "AppProtecttBsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt;->c(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $blockedAppsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $onScreenOpened:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onScreenUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resetActivityShown:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$9;->$issues:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$9;->$blockedAppsList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$9;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$9;->$onScreenOpened:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$9;->$onScreenUpdated:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$9;->$resetActivityShown:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$9;->$onDismissBs:Lkotlin/jvm/functions/Function0;

    .line 15
    iput p8, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$9;->$$changed:I

    .line 17
    iput p9, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$9;->$$default:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$9;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 2
    iget-object v0, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$9;->$issues:Ljava/util/List;

    iget-object v1, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$9;->$blockedAppsList:Ljava/util/List;

    iget-object v2, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$9;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$9;->$onScreenOpened:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$9;->$onScreenUpdated:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$9;->$resetActivityShown:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$9;->$onDismissBs:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$9;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v8

    iget v9, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$9;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt;->c(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    return-void
.end method
