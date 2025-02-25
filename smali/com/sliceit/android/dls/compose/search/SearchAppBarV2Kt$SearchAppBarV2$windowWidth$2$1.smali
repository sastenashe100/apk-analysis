# classes7.dex

.class final Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$windowWidth$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchAppBarV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/search/a;Lcom/sliceit/android/dls/compose/appbar/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
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
        "SMAP\nSearchAppBarV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchAppBarV2.kt\ncom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$windowWidth$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,393:1\n1#2:394\n154#3:395\n*S KotlinDebug\n*F\n+ 1 SearchAppBarV2.kt\ncom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$windowWidth$2$1\n*L\n97#1:395\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $localConfig:Landroid/content/res/Configuration;

.field final synthetic $localDensity:Ls2/d;


# direct methods
.method public constructor <init>(Ls2/d;Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$windowWidth$2$1;->$localDensity:Ls2/d;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$windowWidth$2$1;->$localConfig:Landroid/content/res/Configuration;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .registers 3

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$windowWidth$2$1;->$localDensity:Ls2/d;

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$windowWidth$2$1;->$localConfig:Landroid/content/res/Configuration;

    .line 1
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    .line 2
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 3
    invoke-interface {v0, v1}, Ls2/d;->o1(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$windowWidth$2$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
