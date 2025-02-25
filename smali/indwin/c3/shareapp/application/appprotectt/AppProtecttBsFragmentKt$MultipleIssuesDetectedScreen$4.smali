# classes8.dex

.class final Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AppProtecttBsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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


# static fields
.field public static final INSTANCE:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$4;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$4;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$4;->INSTANCE:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$4;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$MultipleIssuesDetectedScreen$4;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 2

    .line 1
    return-void
.end method
