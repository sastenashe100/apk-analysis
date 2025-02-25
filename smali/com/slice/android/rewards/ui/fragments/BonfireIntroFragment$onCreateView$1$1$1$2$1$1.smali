# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireIntroFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/slice/android/view/share/a;",
        "Lcom/slice/android/rewards/data/models/ShareInfoGames;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/slice/android/view/share/a;",
        "<anonymous parameter 0>",
        "Lcom/slice/android/rewards/data/models/ShareInfoGames;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Lcom/slice/android/view/share/a;Lcom/slice/android/rewards/data/models/ShareInfoGames;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$1;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$1;->INSTANCE:Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/slice/android/view/share/a;

    check-cast p2, Lcom/slice/android/rewards/data/models/ShareInfoGames;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$1;->invoke(Lcom/slice/android/view/share/a;Lcom/slice/android/rewards/data/models/ShareInfoGames;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/view/share/a;Lcom/slice/android/rewards/data/models/ShareInfoGames;)V
    .registers 4

    .line 1
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
